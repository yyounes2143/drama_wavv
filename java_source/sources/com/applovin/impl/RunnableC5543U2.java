package com.applovin.impl;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.shared.toast.R$dimen;
import com.dramawave.shared.toast.R$id;
import com.dramawave.shared.toast.R$layout;
import kotlin.jvm.internal.Intrinsics;
import p314a1.C2401a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.U2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC5543U2 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34537a;

    /* renamed from: b */
    public final /* synthetic */ Object f34538b;

    /* renamed from: c */
    public final /* synthetic */ Object f34539c;

    public /* synthetic */ RunnableC5543U2(int i10, Object obj, Object obj2) {
        this.f34537a = i10;
        this.f34538b = obj;
        this.f34539c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v3, types: [android.text.Spanned] */
    /* JADX WARN: Type inference failed for: r8v5, types: [android.text.Spanned] */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        ?? fromHtml;
        switch (this.f34537a) {
            case 0:
                ((C5843p0) this.f34538b).m16402a((Activity) this.f34539c);
                return;
            default:
                try {
                    C2401a.f6135a.getClass();
                    Application m3189b = C2401a.m3189b();
                    View inflate = LayoutInflater.from(m3189b).inflate(R$layout.f86995f, (ViewGroup) null);
                    TextView textView = (TextView) inflate.findViewById(R$id.f86989b);
                    TextView textView2 = (TextView) inflate.findViewById(R$id.f86988a);
                    String str2 = (String) this.f34538b;
                    if (str2 != null && str2.length() != 0) {
                        try {
                            if (Build.VERSION.SDK_INT >= 24) {
                                fromHtml = Html.fromHtml(str2, 0);
                                str = fromHtml;
                            } else {
                                str = Html.fromHtml(str2);
                            }
                            Intrinsics.checkNotNull(str);
                            str2 = str;
                        } catch (Exception e3) {
                            Intrinsics.checkNotNullParameter(e3, "<this>");
                        }
                        textView.setText(str2);
                        textView.setVisibility(0);
                    } else {
                        textView.setVisibility(8);
                    }
                    String str3 = (String) this.f34539c;
                    if (str3 != null && str3.length() != 0) {
                        textView2.setText(str3);
                        textView2.setVisibility(0);
                        Toast toast = new Toast(m3189b);
                        toast.setDuration(1);
                        toast.setView(inflate);
                        C8134T c8134t = C8134T.f42834a;
                        int i10 = R$dimen.f86981d;
                        c8134t.getClass();
                        toast.setGravity(48, 0, C8134T.m21645d(i10));
                        toast.show();
                        return;
                    }
                    textView2.setVisibility(8);
                    Toast toast2 = new Toast(m3189b);
                    toast2.setDuration(1);
                    toast2.setView(inflate);
                    C8134T c8134t2 = C8134T.f42834a;
                    int i102 = R$dimen.f86981d;
                    c8134t2.getClass();
                    toast2.setGravity(48, 0, C8134T.m21645d(i102));
                    toast2.show();
                    return;
                } catch (Exception e10) {
                    Intrinsics.checkNotNullParameter(e10, "<this>");
                    return;
                }
        }
    }
}
