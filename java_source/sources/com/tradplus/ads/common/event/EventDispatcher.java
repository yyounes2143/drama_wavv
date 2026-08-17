package com.tradplus.ads.common.event;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.tradplus.ads.common.util.LogUtil;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class EventDispatcher {
    private final Iterable<EventRecorder> mEventRecorders;
    private final Handler.Callback mHandlerCallback;
    private final Looper mLooper;
    private final Handler mMessageHandler;

    public void dispatch(BaseEvent baseEvent) {
        Message.obtain(this.mMessageHandler, 0, baseEvent).sendToTarget();
    }

    public Iterable<EventRecorder> getEventRecorders() {
        return this.mEventRecorders;
    }

    public Handler.Callback getHandlerCallback() {
        return this.mHandlerCallback;
    }

    public EventDispatcher(Iterable<EventRecorder> iterable, Looper looper) {
        this.mEventRecorders = iterable;
        this.mLooper = looper;
        Handler.Callback callback = new Handler.Callback() { // from class: com.tradplus.ads.common.event.EventDispatcher.1
            @Override // android.os.Handler.Callback
            public boolean handleMessage(Message message) {
                if (message.obj instanceof BaseEvent) {
                    Iterator it = EventDispatcher.this.mEventRecorders.iterator();
                    while (it.hasNext()) {
                        ((EventRecorder) it.next()).record((BaseEvent) message.obj);
                    }
                    return true;
                }
                LogUtil.show("EventDispatcher received non-BaseEvent message type.");
                return true;
            }
        };
        this.mHandlerCallback = callback;
        this.mMessageHandler = new Handler(looper, callback);
    }
}
