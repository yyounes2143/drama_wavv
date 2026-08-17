package p028C2;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.view.View;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.develop.ad.AdDisplayActivity;
import com.dramawave.feature.login.dialog.CancelLoginDialog;
import com.dramawave.shared.ad.C14951f;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import kotlin.Result;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: C2.a */
/* loaded from: classes8.dex */
public final /* synthetic */ class ViewOnClickListenerC0121a implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f257a;

    /* renamed from: b */
    public final /* synthetic */ Object f258b;

    public /* synthetic */ ViewOnClickListenerC0121a(Object obj, int i10) {
        this.f257a = i10;
        this.f258b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f258b;
        switch (this.f257a) {
            case 0:
                CancelLoginDialog.Companion companion = CancelLoginDialog.f56008o;
                ((CancelLoginDialog) obj).dismissAllowingStateLoss();
                return;
            default:
                DevelopActivity.Companion companion2 = DevelopActivity.Companion;
                final DevelopActivity developActivity = (DevelopActivity) obj;
                developActivity.getClass();
                AlertDialog.Builder builder = new AlertDialog.Builder(developActivity);
                builder.setTitle("选择测试的广告类型");
                builder.setItems(new String[]{"插屏广告", "激励广告", "MAX激励"}, new DialogInterface.OnClickListener() { // from class: com.dramawave.feature.develop.Z
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i10) {
                        DevelopActivity.Companion companion3 = DevelopActivity.Companion;
                        DevelopActivity developActivity2 = DevelopActivity.this;
                        if (i10 != 0) {
                            if (i10 != 1) {
                                if (i10 == 2) {
                                    developActivity2.getClass();
                                    Object m30172d = C14951f.m30172d(C14951f.f75143a, AdScene.f75274c, AdSite.f75304c, AdType.f74805f, AdPlatform.f74796e, null, 16);
                                    Result.Companion companion4 = Result.f119589b;
                                    if (!(m30172d instanceof Result.C27134a)) {
                                        C28879c.m53870a("MAX广告加载成功！即将使用禁用硬件加速的Activity展示");
                                        AdDisplayActivity.Companion.showRewarded(developActivity2, (AbstractC14830e) m30172d);
                                    }
                                    Throwable m51411a = Result.m51411a(m30172d);
                                    if (m51411a != null) {
                                        C28879c.m53870a("MAX激励广告加载失败: " + m51411a.getMessage());
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            developActivity2.getClass();
                            Object m30172d2 = C14951f.m30172d(C14951f.f75143a, AdScene.f75274c, AdSite.f75304c, AdType.f74805f, AdPlatform.f74794c, null, 16);
                            Result.Companion companion5 = Result.f119589b;
                            if (!(m30172d2 instanceof Result.C27134a)) {
                                C28879c.m53870a("广告加载成功！即将使用禁用硬件加速的Activity展示");
                                AdDisplayActivity.Companion.showRewarded(developActivity2, (AbstractC14830e) m30172d2);
                            }
                            Throwable m51411a2 = Result.m51411a(m30172d2);
                            if (m51411a2 != null) {
                                C28879c.m53870a("激励广告加载失败: " + m51411a2.getMessage());
                                return;
                            }
                            return;
                        }
                        developActivity2.getClass();
                        Object m30172d3 = C14951f.m30172d(C14951f.f75143a, AdScene.f75274c, AdSite.f75304c, AdType.f74804e, AdPlatform.f74794c, null, 16);
                        Result.Companion companion6 = Result.f119589b;
                        if (!(m30172d3 instanceof Result.C27134a)) {
                            C28879c.m53870a("广告加载成功！即将使用禁用硬件加速的Activity展示");
                            AdDisplayActivity.Companion.showInterstitial(developActivity2, (AbstractC14830e) m30172d3);
                        }
                        Throwable m51411a3 = Result.m51411a(m30172d3);
                        if (m51411a3 != null) {
                            C28879c.m53870a("插屏广告加载失败: " + m51411a3.getMessage());
                        }
                    }
                });
                builder.setNegativeButton("取消", (DialogInterface.OnClickListener) null);
                builder.show();
                return;
        }
    }
}
