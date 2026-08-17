package com.ushowmedia.imsdk;

import android.util.Log;
import com.ushowmedia.imsdk.internal.IMException;
import com.ushowmedia.imsdk.internal.IMStub;
import java.lang.reflect.Proxy;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p155M9.InterfaceC1015n;
import p189P8.C1193d;
import p189P8.C1196g;
import p189P8.C1198i;
import p249U8.C1717H;
import p576e9.AbstractC25985l;
import p576e9.AbstractC25992s;

/* compiled from: IMConfig.kt */
@SourceDebugExtension({"SMAP\nIMConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMConfig.kt\ncom/ushowmedia/imsdk/IMConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"})
/* loaded from: classes2.dex */
public final class IMConfig {

    /* renamed from: o */
    @NotNull
    public static final Companion f117035o;

    /* renamed from: p */
    @NotNull
    public static final C0095q f117036p;

    /* renamed from: q */
    @NotNull
    public static IMConfig f117037q;

    /* renamed from: a */
    public boolean f117038a;

    /* renamed from: b */
    public boolean f117039b;

    /* renamed from: c */
    public boolean f117040c;

    /* renamed from: d */
    public boolean f117041d;

    /* renamed from: e */
    public int f117042e;

    /* renamed from: f */
    public int f117043f;

    /* renamed from: g */
    public int f117044g;

    /* renamed from: h */
    @NotNull
    public String f117045h;

    /* renamed from: i */
    @NotNull
    public String f117046i;

    /* renamed from: j */
    @NotNull
    public String f117047j;

    /* renamed from: k */
    @NotNull
    public String f117048k;

    /* renamed from: l */
    @NotNull
    public InterfaceC25632d f117049l;

    /* renamed from: m */
    @NotNull
    public C25631c f117050m;

    /* renamed from: n */
    @NotNull
    public C25629a f117051n;

    /* compiled from: IMConfig.kt */
    @Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR$\u0010\f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R,\u0010\u0018\u001a\u001a\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00120\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, m51405d2 = {"Lcom/ushowmedia/imsdk/IMConfig$Companion;", "", "<init>", "()V", "Lcom/ushowmedia/imsdk/IMConfig$d;", "DEFAULT_HTTP_GATEWAY$delegate", "LB9/k;", "getDEFAULT_HTTP_GATEWAY", "()Lcom/ushowmedia/imsdk/IMConfig$d;", "DEFAULT_HTTP_GATEWAY", "Lcom/ushowmedia/imsdk/IMConfig;", "<set-?>", "INSTANCE", "Lcom/ushowmedia/imsdk/IMConfig;", "getINSTANCE$imsdk_release", "()Lcom/ushowmedia/imsdk/IMConfig;", "Lkotlin/Function1;", "", "", "DEFAULT_ERROR_REPORT", "Lkotlin/jvm/functions/Function1;", "Lkotlin/Function3;", "", "Lcom/ushowmedia/imsdk/IMConfig$e;", "DEFAULT_NET_UPLOADER", "LM9/n;", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final InterfaceC25632d getDEFAULT_HTTP_GATEWAY() {
            return (InterfaceC25632d) IMConfig.f117036p.getValue();
        }

        @NotNull
        public final IMConfig getINSTANCE$imsdk_release() {
            return IMConfig.f117037q;
        }
    }

    /* compiled from: IMConfig.kt */
    /* renamed from: com.ushowmedia.imsdk.IMConfig$a */
    /* loaded from: classes2.dex */
    public static final class C25629a extends Lambda implements Function1<Throwable, Unit> {

        /* renamed from: a */
        public static final C25629a f117052a = new Lambda(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th) {
            IMException iMException;
            int i10;
            String str;
            Throwable error = th;
            Intrinsics.checkNotNullParameter(error, "error");
            if (IMConfig.f117035o.getINSTANCE$imsdk_release().f117038a) {
                boolean z10 = error instanceof IMException;
                IMException iMException2 = null;
                if (z10) {
                    iMException = (IMException) error;
                } else {
                    iMException = null;
                }
                if (iMException != null) {
                    i10 = iMException.f117165a;
                } else {
                    i10 = 0;
                }
                if (z10) {
                    iMException2 = (IMException) error;
                }
                if (iMException2 == null || (str = iMException2.getMessage()) == null) {
                    str = "";
                }
                Log.e("imsdk-ERROR_REPORT", i10 + ": " + str);
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: IMConfig.kt */
    /* renamed from: com.ushowmedia.imsdk.IMConfig$b */
    /* loaded from: classes2.dex */
    public static final class C25630b extends Lambda implements Function0<InterfaceC25632d> {

        /* renamed from: a */
        public static final C25630b f117053a = new Lambda(0);

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.lang.reflect.InvocationHandler] */
        @Override // kotlin.jvm.functions.Function0
        public final InterfaceC25632d invoke() {
            Object newProxyInstance = Proxy.newProxyInstance(InterfaceC25632d.class.getClassLoader(), new Class[]{InterfaceC25632d.class}, new Object());
            Intrinsics.checkNotNull(newProxyInstance, "null cannot be cast to non-null type com.ushowmedia.imsdk.IMConfig.HttpGateway");
            return (InterfaceC25632d) newProxyInstance;
        }
    }

    /* compiled from: IMConfig.kt */
    /* renamed from: com.ushowmedia.imsdk.IMConfig$c */
    /* loaded from: classes2.dex */
    public static final class C25631c extends Lambda implements InterfaceC1015n<String, String, InterfaceC25633e, Unit> {

        /* renamed from: a */
        public static final C25631c f117054a = new Lambda(3);

        @Override // p155M9.InterfaceC1015n
        public final Unit invoke(String str, String str2, InterfaceC25633e interfaceC25633e) {
            InterfaceC25633e callback = interfaceC25633e;
            Intrinsics.checkNotNullParameter(str, "<anonymous parameter 0>");
            Intrinsics.checkNotNullParameter(str2, "<anonymous parameter 1>");
            Intrinsics.checkNotNullParameter(callback, "callback");
            callback.mo2513a(new UnsupportedOperationException("NO uploader implement"));
            return Unit.f119604a;
        }
    }

    /* compiled from: IMConfig.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Lcom/ushowmedia/imsdk/IMConfig$d;", "", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: com.ushowmedia.imsdk.IMConfig$d */
    /* loaded from: classes2.dex */
    public interface InterfaceC25632d {
        @NotNull
        /* renamed from: a */
        AbstractC25985l<C1198i> mo22941a(@NotNull String str);

        @NotNull
        /* renamed from: b */
        AbstractC25985l<C1193d> mo22942b(@NotNull String str);

        @NotNull
        /* renamed from: c */
        AbstractC25985l<C1198i> mo22943c();

        @NotNull
        /* renamed from: d */
        AbstractC25992s<C1196g> mo22944d();
    }

    /* compiled from: IMConfig.kt */
    /* renamed from: com.ushowmedia.imsdk.IMConfig$e */
    /* loaded from: classes2.dex */
    public interface InterfaceC25633e {
        /* renamed from: a */
        void mo2513a(@NotNull UnsupportedOperationException unsupportedOperationException);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, com.ushowmedia.imsdk.IMConfig] */
    static {
        Companion companion = new Companion(null);
        f117035o = companion;
        f117036p = C0090l.m83b(C25630b.f117053a);
        C25631c c25631c = C25631c.f117054a;
        C25629a c25629a = C25629a.f117052a;
        ?? obj = new Object();
        boolean z10 = obj.f117039b;
        obj.f117040c = z10;
        obj.f117041d = z10;
        obj.f117042e = 2;
        obj.f117043f = 2;
        obj.f117044g = 20;
        obj.f117045h = "";
        obj.f117046i = "";
        obj.f117047j = "";
        obj.f117048k = "";
        obj.f117049l = companion.getDEFAULT_HTTP_GATEWAY();
        obj.f117050m = c25631c;
        obj.f117051n = c25629a;
        f117037q = obj;
    }

    /* renamed from: a */
    public final void m49558a() {
        f117037q = this;
        char[] cArr = C1717H.f4489a;
        C1717H.f4494f = this.f117039b;
        C1717H.f4495g = this.f117040c;
        C1717H.f4496h = this.f117041d;
        C1717H.f4497i = this.f117042e;
        C1717H.f4498j = this.f117043f;
        C1717H.f4501m = this.f117044g;
        IMService.f117055c.setDEBUG(this.f117038a);
        IMStub.f117179z.setDEBUG(this.f117038a);
    }
}
