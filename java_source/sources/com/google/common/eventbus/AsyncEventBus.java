package com.google.common.eventbus;

import com.dramawave.apm.detector.interceptor.DefaultDetectInterceptor;
import com.google.common.eventbus.Dispatcher;
import com.google.common.eventbus.EventBus;
import java.util.concurrent.Executor;

@ElementTypesAreNonnullByDefault
/* loaded from: classes9.dex */
public class AsyncEventBus extends EventBus {
    public AsyncEventBus(String str, Executor executor) {
        super(str, executor, new Dispatcher.LegacyAsyncDispatcher(), EventBus.LoggingHandler.f101295a);
    }

    public AsyncEventBus(Executor executor) {
        super(DefaultDetectInterceptor.f41464c, executor, new Dispatcher.LegacyAsyncDispatcher(), EventBus.LoggingHandler.f101295a);
    }

    public AsyncEventBus(Executor executor, SubscriberExceptionHandler subscriberExceptionHandler) {
        super(DefaultDetectInterceptor.f41464c, executor, new Dispatcher.LegacyAsyncDispatcher(), subscriberExceptionHandler);
    }
}
