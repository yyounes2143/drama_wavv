package com.applovin.impl.communicator;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.foundation.gestures.C2902e;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorPublisher;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.lang.ref.WeakReference;
import java.util.UUID;

/* loaded from: classes6.dex */
public abstract class CommunicatorMessageImpl extends Intent {

    /* renamed from: a */
    private final String f34898a;
    protected final Bundle data;
    protected final WeakReference<AppLovinCommunicatorPublisher> publisherRef;
    protected boolean sticky;

    public static AppLovinCommunicatorMessage create(Bundle bundle, String str, AppLovinCommunicatorPublisher appLovinCommunicatorPublisher) {
        return create(bundle, str, appLovinCommunicatorPublisher, false);
    }

    public abstract Bundle getMessageData();

    public abstract String getPublisherId();

    public abstract String getTopic();

    public static AppLovinCommunicatorMessage create(Bundle bundle, String str, AppLovinCommunicatorPublisher appLovinCommunicatorPublisher, boolean z10) {
        AppLovinCommunicatorMessage appLovinCommunicatorMessage = new AppLovinCommunicatorMessage(bundle, str, appLovinCommunicatorPublisher);
        appLovinCommunicatorMessage.sticky = z10;
        return appLovinCommunicatorMessage;
    }

    public String getUniqueId() {
        return this.f34898a;
    }

    @Override // android.content.Intent
    public String toString() {
        StringBuilder sb = new StringBuilder("AppLovinCommunicatorMessage{publisherId=");
        sb.append(getPublisherId());
        sb.append(", topic=");
        sb.append(getTopic());
        sb.append("', uniqueId='");
        sb.append(this.f34898a);
        sb.append("', data=");
        sb.append(this.data);
        sb.append(", sticky=");
        return C2902e.m4988a(sb, this.sticky, C24185c.f110587w);
    }

    public CommunicatorMessageImpl(Bundle bundle, String str, AppLovinCommunicatorPublisher appLovinCommunicatorPublisher) {
        super(str);
        this.f34898a = UUID.randomUUID().toString();
        this.publisherRef = new WeakReference<>(appLovinCommunicatorPublisher);
        this.data = bundle;
    }
}
