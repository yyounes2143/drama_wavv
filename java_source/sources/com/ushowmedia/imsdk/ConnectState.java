package com.ushowmedia.imsdk;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ConnectState.kt */
/* loaded from: classes2.dex */
public enum ConnectState {
    CHAOTIC(0),
    CONNECTING(1),
    CONNECTED(2),
    MISCARRY(3),
    DISCONNECT(4),
    ABNORMAL(5),
    FAREWELL(6);


    /* renamed from: b */
    @NotNull
    public static final Companion f117025b = new Companion(null);

    /* renamed from: a */
    public final int f117034a;

    /* compiled from: ConnectState.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, m51405d2 = {"Lcom/ushowmedia/imsdk/ConnectState$Companion;", "", "()V", "enumOf", "Lcom/ushowmedia/imsdk/ConnectState;", "value", "", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nConnectState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectState.kt\ncom/ushowmedia/imsdk/ConnectState$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1#2:31\n*E\n"})
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ConnectState enumOf(int value) {
            ConnectState connectState;
            ConnectState[] values = ConnectState.values();
            int length = values.length;
            int i10 = 0;
            while (true) {
                if (i10 < length) {
                    connectState = values[i10];
                    if (connectState.f117034a == value) {
                        break;
                    }
                    i10++;
                } else {
                    connectState = null;
                    break;
                }
            }
            if (connectState == null) {
                return ConnectState.CHAOTIC;
            }
            return connectState;
        }
    }

    ConnectState(int i10) {
        this.f117034a = i10;
    }
}
