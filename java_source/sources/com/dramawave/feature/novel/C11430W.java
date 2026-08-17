package com.dramawave.feature.novel;

import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.feature.novel.C11431X;
import com.dramawave.feature.ugc.p445ui.mydrama.binder.UgcDramaWorkViewBinder;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.models.task.TaskBase;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import p227Sa.C1473h;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.novel.W */
/* loaded from: classes9.dex */
public final /* synthetic */ class C11430W implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f58984a;

    /* renamed from: b */
    public final /* synthetic */ Object f58985b;

    /* renamed from: c */
    public final /* synthetic */ Object f58986c;

    public /* synthetic */ C11430W(int i10, Object obj, Object obj2) {
        this.f58984a = i10;
        this.f58985b = obj;
        this.f58986c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f58984a) {
            case 0:
                ReaderFragment readerFragment = (ReaderFragment) this.f58985b;
                C1473h.m2196c(LifecycleOwnerKt.m11619a(readerFragment), null, null, new C11431X.a(readerFragment, (Chapter) this.f58986c, null), 3);
                return Unit.f119604a;
            case 1:
                Function1 function1 = (Function1) this.f58985b;
                if (function1 != null) {
                    function1.invoke((TaskBase) this.f58986c);
                }
                return Unit.f119604a;
            default:
                return UgcDramaWorkViewBinder.m29444g((UgcDramaWorkViewBinder) this.f58986c, (UgcVideo) this.f58985b);
        }
    }
}
