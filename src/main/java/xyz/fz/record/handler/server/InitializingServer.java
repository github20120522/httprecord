package xyz.fz.record.handler.server;

import xyz.fz.record.handler.client.ClientWorker;

public interface InitializingServer {
    ClientWorker getClientWorker();
}
