package p346c3;

import android.content.Context;
import android.text.SpannableString;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.shared.models.bean.MembershipProduct;
import com.dramawave.shared.models.bean.WalletBean;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BaseVipCardGuideView.kt */
@StabilityInferred
/* renamed from: c3.b */
/* loaded from: classes9.dex */
public abstract class AbstractC5019b {

    /* renamed from: c */
    public static final int f32817c = 8;

    /* renamed from: a */
    @NotNull
    private final Context f32818a;

    /* renamed from: b */
    @NotNull
    private final ViewGroup f32819b;

    /* renamed from: a */
    public abstract void mo13333a(@Nullable WalletBean walletBean);

    @NotNull
    /* renamed from: c */
    public abstract View mo13335c();

    @NotNull
    /* renamed from: d */
    public abstract View mo13336d();

    @NotNull
    /* renamed from: e */
    public abstract SpannableString mo13337e(@Nullable WalletBean walletBean);

    @NotNull
    /* renamed from: f */
    public abstract TextView mo13338f();

    @NotNull
    /* renamed from: g */
    public abstract TextView mo13339g();

    /* renamed from: h */
    public void mo13340h(@Nullable WalletBean walletBean) {
    }

    public AbstractC5019b(@NotNull Context context, @NotNull ViewGroup parent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        this.f32818a = context;
        this.f32819b = parent;
    }

    @NotNull
    /* renamed from: b */
    public final Context m13334b() {
        return this.f32818a;
    }

    /* renamed from: i */
    public final void m13341i(@Nullable WalletBean walletBean, @NotNull Function0<Unit> clickAction) {
        String str;
        int i10;
        String str2;
        MembershipProduct membershipProduct;
        MembershipProduct membershipProduct2;
        Intrinsics.checkNotNullParameter(clickAction, "clickAction");
        this.f32819b.removeAllViews();
        C8158B.m21736i(mo13336d(), new C5018a(clickAction, 0));
        View mo13335c = mo13335c();
        String str3 = null;
        if (walletBean != null && (membershipProduct2 = walletBean.getMembershipProduct()) != null) {
            str = membershipProduct2.getFirstDiscount();
        } else {
            str = null;
        }
        int i11 = 8;
        if (str != null && str.length() != 0) {
            TextView mo13339g = mo13339g();
            if (walletBean != null && (membershipProduct = walletBean.getMembershipProduct()) != null) {
                str2 = membershipProduct.getFirstDiscount();
            } else {
                str2 = null;
            }
            mo13339g.setText(str2);
            i10 = 0;
        } else {
            i10 = 8;
        }
        mo13335c.setVisibility(i10);
        TextView mo13338f = mo13338f();
        if (walletBean != null) {
            str3 = walletBean.getSaveMonthlyText();
        }
        if (str3 != null && str3.length() != 0) {
            mo13338f().setText(mo13337e(walletBean));
            i11 = 0;
        }
        mo13338f.setVisibility(i11);
        mo13333a(walletBean);
        mo13340h(walletBean);
        this.f32819b.addView(mo13336d());
    }
}
