package com.facebook.login;

import com.unity3d.services.core.fid.Constants;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;
import p793x7.C28821a;

/* compiled from: DeviceLoginManager.kt */
/* loaded from: classes.dex */
public final class DeviceLoginManager extends LoginManager {

    /* renamed from: l */
    @NotNull
    public static final Companion f90689l = new Companion(null);

    /* renamed from: m */
    @NotNull
    public static final C0095q f90690m = C0090l.m83b(C19777a.f90691a);

    /* compiled from: DeviceLoginManager.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, m51405d2 = {"Lcom/facebook/login/DeviceLoginManager$Companion;", "", "<init>", "()V", "Lcom/facebook/login/DeviceLoginManager;", "instance$delegate", "LB9/k;", Constants.GET_INSTANCE, "()Lcom/facebook/login/DeviceLoginManager;", "instance", "facebook-login_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        static final /* synthetic */ InterfaceC1357n<Object>[] $$delegatedProperties = {Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(Companion.class), "instance", "getInstance()Lcom/facebook/login/DeviceLoginManager;"))};

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final DeviceLoginManager getInstance() {
            Companion companion = DeviceLoginManager.f90689l;
            C0095q c0095q = null;
            if (!C28821a.m53817b(DeviceLoginManager.class)) {
                try {
                    c0095q = DeviceLoginManager.f90690m;
                } catch (Throwable th) {
                    C28821a.m53816a(DeviceLoginManager.class, th);
                }
            }
            return (DeviceLoginManager) c0095q.getValue();
        }
    }

    /* compiled from: DeviceLoginManager.kt */
    /* renamed from: com.facebook.login.DeviceLoginManager$a */
    /* loaded from: classes.dex */
    public static final class C19777a extends Lambda implements Function0<DeviceLoginManager> {

        /* renamed from: a */
        public static final C19777a f90691a = new Lambda(0);

        @Override // kotlin.jvm.functions.Function0
        public final DeviceLoginManager invoke() {
            return new DeviceLoginManager();
        }
    }
}
