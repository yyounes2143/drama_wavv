package com.dramawave.core.common.toolkit;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p314a1.C2401a;
import p629j$.util.Objects;

/* compiled from: DMNetworkCallback.kt */
@SourceDebugExtension({"SMAP\nDMNetworkCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DMNetworkCallback.kt\ncom/dramawave/core/common/toolkit/DMNetworkCallback\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,95:1\n16#2,4:96\n16#2,4:100\n16#2,4:104\n16#2,4:108\n16#2,4:112\n*S KotlinDebug\n*F\n+ 1 DMNetworkCallback.kt\ncom/dramawave/core/common/toolkit/DMNetworkCallback\n*L\n65#1:96,4\n76#1:100,4\n84#1:104,4\n86#1:108,4\n92#1:112,4\n*E\n"})
/* loaded from: classes5.dex */
public class DMNetworkCallback extends ConnectivityManager.NetworkCallback {

    /* renamed from: c */
    @NotNull
    public static final Companion f42695c = new Companion(null);

    /* renamed from: d */
    @NotNull
    private static final String f42696d = "DMNetworkCallback";

    /* renamed from: a */
    @Nullable
    private volatile ConnectivityManager f42697a;

    /* renamed from: b */
    private boolean f42698b;

    /* compiled from: DMNetworkCallback.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/core/common/toolkit/DMNetworkCallback$Companion;", "", "<init>", "()V", "TAG", "", "core_common_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: d */
    public final void m21592d() {
        this.f42697a = null;
    }

    @Nullable
    /* renamed from: a */
    public final ConnectivityManager m21589a() {
        if (this.f42697a == null) {
            try {
                C2401a.f6135a.getClass();
                this.f42697a = (ConnectivityManager) C2401a.m3189b().getSystemService(ConnectivityManager.class);
            } catch (Throwable th) {
                Intrinsics.checkNotNullParameter(th, "<this>");
            }
        }
        return this.f42697a;
    }

    /* renamed from: b */
    public void mo21590b(@NotNull Network network) {
        Intrinsics.checkNotNullParameter(network, "network");
    }

    /* renamed from: c */
    public void mo21591c(@NotNull Network network) {
        Intrinsics.checkNotNullParameter(network, "network");
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(@NotNull Network network) {
        Intrinsics.checkNotNullParameter(network, "network");
        super.onAvailable(network);
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            Objects.toString(network);
        }
        if (!this.f42698b) {
            this.f42698b = true;
        } else {
            mo21590b(network);
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(@NotNull Network network, @NotNull NetworkCapabilities networkCapabilities) {
        Intrinsics.checkNotNullParameter(network, "network");
        Intrinsics.checkNotNullParameter(networkCapabilities, "networkCapabilities");
        super.onCapabilitiesChanged(network, networkCapabilities);
        if (networkCapabilities.hasTransport(1)) {
            C8120I.f42745a.getClass();
        } else if (networkCapabilities.hasTransport(0)) {
            C8120I.f42745a.getClass();
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(@NotNull Network network) {
        Intrinsics.checkNotNullParameter(network, "network");
        super.onLost(network);
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            Objects.toString(network);
        }
        mo21591c(network);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onUnavailable() {
        super.onUnavailable();
        C8120I.f42745a.getClass();
    }
}
