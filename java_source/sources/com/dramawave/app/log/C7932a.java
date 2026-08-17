package com.dramawave.app.log;

import com.dramawave.app.exceptions.ReportAppStayException;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.feature.mylist.adapter.novel.C10990g;
import com.dramawave.feature.mylist.novel.MyListNovelFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p110J0.C0676a;
import p253V0.C1945c;
import p314a1.C2401a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.log.a */
/* loaded from: classes4.dex */
public final /* synthetic */ class C7932a implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f41932a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f41932a) {
            case 0:
                try {
                    C7934c.f41937a.getClass();
                    C7934c.m21392g();
                } catch (Exception e3) {
                    C0676a c0676a = C0676a.f1835a;
                    ReportAppStayException reportAppStayException = new ReportAppStayException(C1945c.m2631a("reportAppStayTime failed: ", e3.getMessage()), e3);
                    c0676a.getClass();
                    C0676a.m1200b(reportAppStayException);
                    C8120I.f42745a.getClass();
                    if (C8120I.m21607a()) {
                        e3.getMessage();
                    }
                }
                return Unit.f119604a;
            case 1:
                C2401a.f6135a.getClass();
                return C2401a.m3189b();
            default:
                MyListNovelFragment.Companion companion = MyListNovelFragment.f56927M;
                return new C10990g();
        }
    }
}
