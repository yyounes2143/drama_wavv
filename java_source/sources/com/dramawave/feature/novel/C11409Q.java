package com.dramawave.feature.novel;

import android.os.Parcelable;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.task.TaskBase;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.novel.Q */
/* loaded from: classes9.dex */
public final /* synthetic */ class C11409Q implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f58534a;

    /* renamed from: b */
    public final /* synthetic */ Object f58535b;

    /* renamed from: c */
    public final /* synthetic */ Parcelable f58536c;

    public /* synthetic */ C11409Q(int i10, Parcelable parcelable, Object obj) {
        this.f58534a = i10;
        this.f58535b = obj;
        this.f58536c = parcelable;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f58534a) {
            case 0:
                return ReaderFragment.m26296f4((ReaderFragment) this.f58535b, (Chapter) this.f58536c);
            default:
                Function1 function1 = (Function1) this.f58535b;
                if (function1 != null) {
                    function1.invoke((TaskBase) this.f58536c);
                }
                return Unit.f119604a;
        }
    }
}
