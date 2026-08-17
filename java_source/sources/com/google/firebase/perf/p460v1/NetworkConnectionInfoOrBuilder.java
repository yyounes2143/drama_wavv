package com.google.firebase.perf.p460v1;

import com.google.firebase.perf.p460v1.NetworkConnectionInfo;
import com.google.protobuf.MessageLiteOrBuilder;

/* loaded from: classes2.dex */
public interface NetworkConnectionInfoOrBuilder extends MessageLiteOrBuilder {
    NetworkConnectionInfo.MobileSubtype getMobileSubtype();

    NetworkConnectionInfo.NetworkType getNetworkType();

    boolean hasMobileSubtype();

    boolean hasNetworkType();
}
