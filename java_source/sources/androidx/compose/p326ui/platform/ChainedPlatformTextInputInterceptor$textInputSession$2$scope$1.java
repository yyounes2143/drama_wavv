package androidx.compose.p326ui.platform;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;

/* compiled from: PlatformTextInputModifierNode.kt */
@Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1", "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1 implements PlatformTextInputSessionScope {

    /* renamed from: a */
    public final /* synthetic */ PlatformTextInputSessionScope f22339a;

    /* renamed from: b */
    public final /* synthetic */ PlatformTextInputSessionScope f22340b;

    /* renamed from: c */
    public final /* synthetic */ AtomicReference f22341c;

    /* renamed from: d */
    public final /* synthetic */ ChainedPlatformTextInputInterceptor f22342d;

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // androidx.compose.p326ui.platform.PlatformTextInputSession
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo8306a(androidx.compose.p326ui.platform.PlatformTextInputMethodRequest r8, p059E9.AbstractC0267d r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof androidx.compose.p326ui.platform.C3684x61f42b4d
            if (r0 == 0) goto L13
            r0 = r9
            androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1 r0 = (androidx.compose.p326ui.platform.C3684x61f42b4d) r0
            int r1 = r0.f22345c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f22345c = r1
            goto L18
        L13:
            androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1 r0 = new androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f22343a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f22345c
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 == r3) goto L2c
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L2c:
            kotlin.C27136b.m51416b(r9)
            goto L4a
        L30:
            kotlin.C27136b.m51416b(r9)
            androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$2 r9 = new kotlin.jvm.functions.Function1<p227Sa.InterfaceC1423L, kotlin.Unit>() { // from class: androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$2
                {
                    /*
                        r1 = this;
                        r0 = 1
                        r1.<init>(r0)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.platform.C3685x61f42b4e.<init>():void");
                }

                static {
                    /*
                        androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$2 r0 = new androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$2
                        r0.<init>()
                        
                        // error: 0x0005: SPUT (r0 I:androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$2) androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$2.a androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$2
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.platform.C3685x61f42b4e.<clinit>():void");
                }

                @Override // kotlin.jvm.functions.Function1
                public final /* bridge */ /* synthetic */ kotlin.Unit invoke(p227Sa.InterfaceC1423L r1) {
                    /*
                        r0 = this;
                        Sa.L r1 = (p227Sa.InterfaceC1423L) r1
                        kotlin.Unit r1 = kotlin.Unit.f119604a
                        return r1
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.platform.C3685x61f42b4e.invoke(java.lang.Object):java.lang.Object");
                }
            }
            androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3 r2 = new androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3
            r4 = 0
            androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor r5 = r7.f22342d
            androidx.compose.ui.platform.PlatformTextInputSessionScope r6 = r7.f22340b
            r2.<init>(r5, r8, r6, r4)
            r0.f22345c = r3
            java.util.concurrent.atomic.AtomicReference r8 = r7.f22341c
            java.lang.Object r8 = androidx.compose.p326ui.SessionMutex.m6993b(r8, r9, r2, r0)
            if (r8 != r1) goto L4a
            return
        L4a:
            B9.i r8 = new B9.i
            r8.<init>()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1.mo8306a(androidx.compose.ui.platform.PlatformTextInputMethodRequest, E9.d):void");
    }

    @Override // p227Sa.InterfaceC1423L
    /* renamed from: getCoroutineContext */
    public final CoroutineContext getF29321a() {
        return this.f22339a.getF29321a();
    }

    @Override // androidx.compose.p326ui.platform.PlatformTextInputSession
    /* renamed from: getView */
    public final View getF22272a() {
        return this.f22339a.getF22272a();
    }

    public ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1(PlatformTextInputSessionScope platformTextInputSessionScope, AtomicReference atomicReference, ChainedPlatformTextInputInterceptor chainedPlatformTextInputInterceptor) {
        this.f22340b = platformTextInputSessionScope;
        this.f22341c = atomicReference;
        this.f22342d = chainedPlatformTextInputInterceptor;
        this.f22339a = platformTextInputSessionScope;
    }
}
