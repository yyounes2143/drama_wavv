package p803y6;

import android.os.Handler;
import android.os.Looper;
import com.applovin.impl.RunnableC5543U2;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.shared.toast.R$dimen;
import com.dramawave.shared.toast.R$layout;
import com.hjq.toast.ToastParams;
import com.hjq.toast.ToastStrategy;
import com.hjq.toast.Toaster;
import com.hjq.toast.style.CustomToastStyle;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p235T6.C1551a;

/* compiled from: Toasts.kt */
/* renamed from: y6.c */
/* loaded from: classes3.dex */
public final class C28879c {

    /* renamed from: a */
    @NotNull
    private static final Handler f125907a = new Handler(Looper.getMainLooper());

    /* renamed from: b */
    @NotNull
    private static final InterfaceC0089k f125908b = C0090l.m83b(new C1551a(4));

    /* renamed from: c */
    public static final /* synthetic */ int f125909c = 0;

    /* renamed from: a */
    public static final void m53870a(@Nullable String str) {
        m53873d(str, new C28877a(0, 17, 0, 61), 12);
    }

    /* renamed from: b */
    public static final void m53871b(@Nullable String str, @Nullable C28877a c28877a, int i10, @Nullable Boolean bool) {
        if (str == null) {
            return;
        }
        ToastParams toastParams = new ToastParams();
        toastParams.text = str;
        if (Intrinsics.areEqual(bool, Boolean.TRUE)) {
            toastParams.strategy = (ToastStrategy) f125908b.getValue();
        }
        toastParams.style = new CustomToastStyle(c28877a.m53865c(), c28877a.m53863a(), c28877a.m53867e(), c28877a.m53868f(), c28877a.m53864b(), c28877a.m53866d());
        toastParams.duration = i10;
        Toaster.show(toastParams);
    }

    /* renamed from: c */
    public static void m53872c(int i10) {
        C28877a c28877a = new C28877a(0, 17, 0, 61);
        C8134T.f42834a.getClass();
        m53873d(C8134T.m21650i(i10), c28877a, 12);
    }

    /* renamed from: d */
    public static /* synthetic */ void m53873d(String str, C28877a c28877a, int i10) {
        int i11;
        if ((i10 & 4) != 0) {
            i11 = 0;
        } else {
            i11 = 1;
        }
        m53871b(str, c28877a, i11, null);
    }

    /* renamed from: e */
    public static final void m53874e(@Nullable String str, @Nullable String str2) {
        if ((str != null && str.length() != 0) || (str2 != null && str2.length() != 0)) {
            f125907a.post(new RunnableC5543U2(1, str, str2));
        }
    }

    /* renamed from: f */
    public static final void m53875f(@Nullable String str) {
        int i10 = R$layout.f86994e;
        C8134T c8134t = C8134T.f42834a;
        int i11 = R$dimen.f86978a;
        c8134t.getClass();
        m53873d(str, new C28877a(i10, 80, C8134T.m21645d(i11), 52), 12);
    }

    /* renamed from: g */
    public static final void m53876g(@NotNull String msg) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        m53873d(msg, new C28877a(R$layout.f86991b, 0, 0, 62), 12);
    }

    /* renamed from: h */
    public static void m53877h(String msg) {
        C28877a c28877a = new C28877a(0, 17, 0, 61);
        Intrinsics.checkNotNullParameter(msg, "msg");
        m53873d(msg, c28877a, 8);
    }

    /* renamed from: i */
    public static void m53878i(String str) {
        Boolean bool = Boolean.FALSE;
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$dimen.f86981d;
        c8134t.getClass();
        m53871b(str, new C28877a(0, 48, C8134T.m21645d(i10), 53), 0, bool);
    }

    /* renamed from: j */
    public static final void m53879j(@Nullable String str) {
        int i10 = R$layout.f86993d;
        C8134T c8134t = C8134T.f42834a;
        int i11 = R$dimen.f86981d;
        c8134t.getClass();
        m53873d(str, new C28877a(i10, 48, C8134T.m21645d(i11), 52), 12);
    }

    /* renamed from: k */
    public static void m53880k(String str) {
        int i10 = R$layout.f86997h;
        C8134T c8134t = C8134T.f42834a;
        int i11 = R$dimen.f86981d;
        c8134t.getClass();
        m53871b(str, new C28877a(i10, 48, C8134T.m21645d(i11), 52), 0, null);
    }
}
