package p016B2;

import com.dramawave.feature.home.view.PlayDetailBottomMenuView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: B2.b */
/* loaded from: classes7.dex */
public final /* synthetic */ class C0054b implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f157a;

    /* renamed from: b */
    public final /* synthetic */ Function0 f158b;

    public /* synthetic */ C0054b(int i10, Function0 function0) {
        this.f157a = i10;
        this.f158b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Function0 function0 = this.f158b;
        switch (this.f157a) {
            case 0:
                int i10 = PlayDetailBottomMenuView.$stable;
                function0.invoke();
                return Unit.f119604a;
            default:
                function0.invoke();
                return Unit.f119604a;
        }
    }
}
