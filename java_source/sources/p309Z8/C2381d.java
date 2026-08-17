package p309Z8;

import com.dramawave.shared.p448ui.view.VerticalFlipperView;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: R8$$SyntheticClass */
/* renamed from: Z8.d */
/* loaded from: classes3.dex */
public final /* synthetic */ class C2381d implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f6069a = 1;

    /* renamed from: b */
    public final /* synthetic */ int f6070b;

    /* renamed from: c */
    public final /* synthetic */ Object f6071c;

    public /* synthetic */ C2381d(int i10, VerticalFlipperView verticalFlipperView) {
        this.f6070b = i10;
        this.f6071c = verticalFlipperView;
    }

    public /* synthetic */ C2381d(int i10, Function1 function1) {
        this.f6071c = function1;
        this.f6070b = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Function2 onItemClick;
        switch (this.f6069a) {
            case 0:
                Function1 function1 = (Function1) this.f6071c;
                if (function1 != null) {
                    function1.invoke(Integer.valueOf(this.f6070b));
                }
                return Unit.f119604a;
            default:
                int i10 = this.f6070b;
                if (i10 >= 0) {
                    VerticalFlipperView verticalFlipperView = (VerticalFlipperView) this.f6071c;
                    if (i10 < VerticalFlipperView.access$getData$p(verticalFlipperView).size() && (onItemClick = verticalFlipperView.getOnItemClick()) != null) {
                        onItemClick.invoke(Integer.valueOf(i10), CollectionsKt.m51445T(i10, VerticalFlipperView.access$getData$p(verticalFlipperView)));
                    }
                }
                return Unit.f119604a;
        }
    }
}
