package com.facebook.internal;

import android.content.Intent;
import java.util.Arrays;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;
import p562d7.InterfaceC25905e;

/* compiled from: CallbackManagerImpl.kt */
/* loaded from: classes3.dex */
public final class CallbackManagerImpl implements InterfaceC25905e {

    /* renamed from: b */
    @NotNull
    public static final Companion f90344b = new Companion(null);

    /* renamed from: c */
    @NotNull
    public static final HashMap f90345c = new HashMap();

    /* renamed from: a */
    @NotNull
    public final HashMap f90346a = new HashMap();

    /* compiled from: CallbackManagerImpl.kt */
    @Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\u0007\u0010\bJ)\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0011\u0010\u0012R \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m51405d2 = {"Lcom/facebook/internal/CallbackManagerImpl$Companion;", "", "<init>", "()V", "", "requestCode", "Lcom/facebook/internal/CallbackManagerImpl$a;", "getStaticCallback", "(I)Lcom/facebook/internal/CallbackManagerImpl$a;", "resultCode", "Landroid/content/Intent;", "data", "", "runStaticCallback", "(IILandroid/content/Intent;)Z", "callback", "", "registerStaticCallback", "(ILcom/facebook/internal/CallbackManagerImpl$a;)V", "", "staticCallbacks", "Ljava/util/Map;", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final synchronized InterfaceC19709a getStaticCallback(int requestCode) {
            return (InterfaceC19709a) CallbackManagerImpl.f90345c.get(Integer.valueOf(requestCode));
        }

        public final synchronized void registerStaticCallback(int requestCode, @NotNull InterfaceC19709a callback) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            HashMap hashMap = CallbackManagerImpl.f90345c;
            if (hashMap.containsKey(Integer.valueOf(requestCode))) {
                return;
            }
            hashMap.put(Integer.valueOf(requestCode), callback);
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean runStaticCallback(int requestCode, int resultCode, Intent data) {
            InterfaceC19709a staticCallback = getStaticCallback(requestCode);
            if (staticCallback == null) {
                return false;
            }
            return staticCallback.mo121a(resultCode, data);
        }
    }

    /* compiled from: CallbackManagerImpl.kt */
    /* renamed from: com.facebook.internal.CallbackManagerImpl$a */
    /* loaded from: classes3.dex */
    public interface InterfaceC19709a {
        /* renamed from: a */
        boolean mo121a(int i10, @Nullable Intent intent);
    }

    /* compiled from: CallbackManagerImpl.kt */
    /* renamed from: com.facebook.internal.CallbackManagerImpl$b */
    /* loaded from: classes3.dex */
    public enum EnumC19710b {
        Login(0),
        Share(1),
        /* JADX INFO: Fake field, exist only in values array */
        Message(2),
        /* JADX INFO: Fake field, exist only in values array */
        Like(3),
        /* JADX INFO: Fake field, exist only in values array */
        GameRequest(4),
        /* JADX INFO: Fake field, exist only in values array */
        AppGroupCreate(5),
        /* JADX INFO: Fake field, exist only in values array */
        AppGroupJoin(6),
        /* JADX INFO: Fake field, exist only in values array */
        AppInvite(7),
        /* JADX INFO: Fake field, exist only in values array */
        DeviceShare(8),
        /* JADX INFO: Fake field, exist only in values array */
        GamingFriendFinder(9),
        /* JADX INFO: Fake field, exist only in values array */
        GamingGroupIntegration(10),
        /* JADX INFO: Fake field, exist only in values array */
        Referral(11),
        /* JADX INFO: Fake field, exist only in values array */
        GamingContextCreate(12),
        /* JADX INFO: Fake field, exist only in values array */
        GamingContextSwitch(13),
        /* JADX INFO: Fake field, exist only in values array */
        GamingContextChoose(14),
        /* JADX INFO: Fake field, exist only in values array */
        TournamentShareDialog(15),
        /* JADX INFO: Fake field, exist only in values array */
        TournamentJoinDialog(16);


        /* renamed from: a */
        public final int f90350a;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static EnumC19710b[] valuesCustom() {
            return (EnumC19710b[]) Arrays.copyOf(values(), 17);
        }

        /* renamed from: a */
        public final int m35086a() {
            C25910j c25910j = C25910j.f117501a;
            C19723H.m35157h();
            return C25910j.f117512l + this.f90350a;
        }

        EnumC19710b(int i10) {
            this.f90350a = i10;
        }
    }

    @Override // p562d7.InterfaceC25905e
    public final boolean onActivityResult(int i10, int i11, @Nullable Intent intent) {
        InterfaceC19709a interfaceC19709a = (InterfaceC19709a) this.f90346a.get(Integer.valueOf(i10));
        if (interfaceC19709a == null) {
            return f90344b.runStaticCallback(i10, i11, intent);
        }
        return interfaceC19709a.mo121a(i11, intent);
    }
}
