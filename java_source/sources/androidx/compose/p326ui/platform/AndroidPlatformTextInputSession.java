package androidx.compose.p326ui.platform;

import android.view.View;
import androidx.compose.p326ui.text.input.TextInputService;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import p227Sa.InterfaceC1423L;

/* compiled from: AndroidPlatformTextInputSession.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;", "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;", "LSa/L;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class AndroidPlatformTextInputSession implements PlatformTextInputSessionScope, InterfaceC1423L {

    /* renamed from: a */
    @NotNull
    public final View f22272a;

    /* renamed from: b */
    @NotNull
    public final TextInputService f22273b;

    /* renamed from: c */
    @NotNull
    public final InterfaceC1423L f22274c;

    /* renamed from: d */
    @NotNull
    public final AtomicReference f22275d = new AtomicReference(null);

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // androidx.compose.p326ui.platform.PlatformTextInputSession
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo8306a(@org.jetbrains.annotations.NotNull final androidx.compose.p326ui.platform.PlatformTextInputMethodRequest r6, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof androidx.compose.p326ui.platform.AndroidPlatformTextInputSession$startInputMethod$1
            if (r0 == 0) goto L13
            r0 = r7
            androidx.compose.ui.platform.AndroidPlatformTextInputSession$startInputMethod$1 r0 = (androidx.compose.p326ui.platform.AndroidPlatformTextInputSession$startInputMethod$1) r0
            int r1 = r0.f22278c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f22278c = r1
            goto L18
        L13:
            androidx.compose.ui.platform.AndroidPlatformTextInputSession$startInputMethod$1 r0 = new androidx.compose.ui.platform.AndroidPlatformTextInputSession$startInputMethod$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f22276a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f22278c
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 == r3) goto L2c
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2c:
            kotlin.C27136b.m51416b(r7)
            goto L49
        L30:
            kotlin.C27136b.m51416b(r7)
            java.util.concurrent.atomic.AtomicReference r7 = r5.f22275d
            androidx.compose.ui.platform.AndroidPlatformTextInputSession$startInputMethod$2 r2 = new androidx.compose.ui.platform.AndroidPlatformTextInputSession$startInputMethod$2
            r2.<init>()
            androidx.compose.ui.platform.AndroidPlatformTextInputSession$startInputMethod$3 r6 = new androidx.compose.ui.platform.AndroidPlatformTextInputSession$startInputMethod$3
            r4 = 0
            r6.<init>(r5, r4)
            r0.f22278c = r3
            java.lang.Object r6 = androidx.compose.p326ui.SessionMutex.m6993b(r7, r2, r6, r0)
            if (r6 != r1) goto L49
            return
        L49:
            B9.i r6 = new B9.i
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.platform.AndroidPlatformTextInputSession.mo8306a(androidx.compose.ui.platform.PlatformTextInputMethodRequest, E9.d):void");
    }

    @Override // p227Sa.InterfaceC1423L
    @NotNull
    /* renamed from: getCoroutineContext */
    public final CoroutineContext getF29321a() {
        return this.f22274c.getF29321a();
    }

    @Override // androidx.compose.p326ui.platform.PlatformTextInputSession
    @NotNull
    /* renamed from: getView, reason: from getter */
    public final View getF22272a() {
        return this.f22272a;
    }

    public AndroidPlatformTextInputSession(@NotNull View view, @NotNull TextInputService textInputService, @NotNull InterfaceC1423L interfaceC1423L) {
        this.f22272a = view;
        this.f22273b = textInputService;
        this.f22274c = interfaceC1423L;
    }
}
