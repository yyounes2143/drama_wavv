package com.dramawave.core.image;

import android.os.Build;
import com.dramawave.core.common.toolkit.qmui.C8207b;
import com.dramawave.core.image.C8286h;
import com.dramawave.feature.novel.ReaderActivity;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import p227Sa.C1496r0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.image.f */
/* loaded from: classes7.dex */
public final /* synthetic */ class C8284f implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f43514a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z10;
        switch (this.f43514a) {
            case 0:
                return new C1496r0(new ThreadPoolExecutor(4, 8, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new C8286h.a()));
            default:
                int i10 = ReaderActivity.f58883l;
                if (Build.VERSION.SDK_INT <= 27 && C8207b.m21845f()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
        }
    }
}
