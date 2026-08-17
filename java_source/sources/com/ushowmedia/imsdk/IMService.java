package com.ushowmedia.imsdk;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import androidx.compose.material3.C3425c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.ushowmedia.imsdk.internal.IMDataBase;
import com.ushowmedia.imsdk.internal.IMMqttServ;
import com.ushowmedia.imsdk.internal.IMStub;
import java.util.Observable;
import java.util.Observer;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;
import p249U8.C1717H;
import p249U8.C1750W;
import p249U8.C1754Y;
import p249U8.C1802o1;
import p249U8.C1805p1;
import p576e9.AbstractC25985l;
import p625i9.InterfaceC26497f;

/* compiled from: IMService.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, m51405d2 = {"Lcom/ushowmedia/imsdk/IMService;", "Landroid/app/Service;", "", "Ljava/util/Observer;", "<init>", "()V", AbstractC24141y.f110451y, "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class IMService extends Service implements Observer {

    /* renamed from: c */
    @NotNull
    public static final Companion f117055c = new Companion(null);

    /* renamed from: d */
    public static boolean f117056d;

    /* renamed from: a */
    @NotNull
    public final String f117057a = C3425c.m6208a(1, "imsdk-IMService (0x%1$08X)", "format(this, *args)", new Object[]{Integer.valueOf(hashCode())});

    /* renamed from: b */
    @NotNull
    public final IMStub f117058b = new IMStub(this, this);

    /* compiled from: IMService.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\t"}, m51405d2 = {"Lcom/ushowmedia/imsdk/IMService$Companion;", "", "()V", "DEBUG", "", "getDEBUG", "()Z", "setDEBUG", "(Z)V", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean getDEBUG() {
            return IMService.f117056d;
        }

        public final void setDEBUG(boolean z10) {
            IMService.f117056d = z10;
        }
    }

    @Override // android.app.Service
    @NotNull
    public final IBinder onBind(@Nullable Intent intent) {
        char[] cArr = C1717H.f4489a;
        C1717H.m2516c(this.f117057a, "onBind");
        return this.f117058b;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        C1750W.f4551a.deleteObserver(this);
        IMStub iMStub = this.f117058b;
        iMStub.f117182d = false;
        iMStub.f117194p = null;
        iMStub.f117195q = null;
        iMStub.f117196r = null;
        iMStub.f117197s = null;
        iMStub.f117198t = null;
        iMStub.f117199u = null;
        C1754Y.f4559a.getClass();
        C1754Y.f4561c = null;
        IMDataBase iMDataBase = iMStub.f117191m;
        iMDataBase.m49600g();
        iMDataBase.f117162d = 0L;
        iMStub.f117192n.f4472c = null;
        IMMqttServ iMMqttServ = iMStub.f117193o;
        iMMqttServ.m49615b();
        iMMqttServ.f117170e = 0L;
        iMStub.f117185g.kill();
        iMStub.f117184f.dispose();
        iMStub.m49647R0().getLooper().quit();
        char[] cArr = C1717H.f4489a;
        C1717H.m2516c(this.f117057a, "onDestroy");
        super.onDestroy();
    }

    @Override // android.app.Service, android.content.ComponentCallbacks
    public final void onLowMemory() {
        char[] cArr = C1717H.f4489a;
        C1717H.m2516c(this.f117057a, "onLowMemory");
    }

    @Override // android.app.Service
    public final int onStartCommand(@Nullable Intent intent, int i10, int i11) {
        char[] cArr = C1717H.f4489a;
        C1717H.m2516c(this.f117057a, "onStartCommand  " + i10 + ' ' + i11);
        return super.onStartCommand(intent, i10, i11);
    }

    @Override // android.app.Service
    public final void onTaskRemoved(@NotNull Intent rootIntent) {
        Intrinsics.checkNotNullParameter(rootIntent, "rootIntent");
        char[] cArr = C1717H.f4489a;
        C1717H.m2516c(this.f117057a, "onTaskRemoved");
    }

    @Override // android.app.Service, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        char[] cArr = C1717H.f4489a;
        C1717H.m2516c(this.f117057a, C27866l.m52683a(i10, "onTrimMemory: "));
    }

    @Override // android.app.Service
    public final boolean onUnbind(@Nullable Intent intent) {
        char[] cArr = C1717H.f4489a;
        C1717H.m2516c(this.f117057a, "onUnbind");
        return super.onUnbind(intent);
    }

    @Override // java.util.Observer
    public final void update(@NotNull Observable o, @NotNull Object arg) {
        Intrinsics.checkNotNullParameter(o, "o");
        Intrinsics.checkNotNullParameter(arg, "arg");
        if (!(o instanceof C1750W) || !(arg instanceof Boolean)) {
            return;
        }
        boolean booleanValue = ((Boolean) arg).booleanValue();
        IMStub iMStub = this.f117058b;
        if (booleanValue) {
            Long l = iMStub.f117194p;
            String str = iMStub.f117196r;
            String str2 = iMStub.f117197s;
            if (l != null && l.longValue() != 0 && str != null && str.length() != 0 && str2 != null && str2.length() != 0) {
                AbstractC25985l<String> m49681y1 = iMStub.m49681y1(true);
                final C1802o1 c1802o1 = C1802o1.f4629a;
                InterfaceC26497f<? super String> interfaceC26497f = new InterfaceC26497f() { // from class: U8.S0
                    @Override // p625i9.InterfaceC26497f
                    public final void accept(Object obj) {
                        C1802o1 tmp0 = C1802o1.this;
                        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                        tmp0.invoke(obj);
                    }
                };
                final C1805p1 c1805p1 = new C1805p1(iMStub);
                iMStub.f117184f.mo50180b(m49681y1.subscribe(interfaceC26497f, new InterfaceC26497f() { // from class: U8.T0
                    @Override // p625i9.InterfaceC26497f
                    public final void accept(Object obj) {
                        C1805p1 tmp0 = C1805p1.this;
                        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                        tmp0.invoke(obj);
                    }
                }));
                return;
            }
            return;
        }
        iMStub.getClass();
        iMStub.m49682z1(ConnectState.CHAOTIC);
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        char[] cArr = C1717H.f4489a;
        C1717H.m2516c(this.f117057a, "onCreate");
        C1750W.f4551a.addObserver(this);
    }

    @Override // android.app.Service
    public final void onRebind(@Nullable Intent intent) {
        super.onRebind(intent);
        char[] cArr = C1717H.f4489a;
        C1717H.m2516c(this.f117057a, "onRebind");
    }
}
