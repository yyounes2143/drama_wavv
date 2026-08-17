package p111J1;

import android.content.Context;
import android.os.Parcelable;
import com.dramawave.feature.category.bean.CategoryFilterContentWrapModel;
import com.dramawave.feature.category.viewbinder.C8822a;
import com.dramawave.feature.category.viewbinder.C8823b;
import com.dramawave.feature.rolePlay.C13366e;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.models.bean.rsq.HeatScoreLevel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p584f4.C26230b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: J1.e */
/* loaded from: classes5.dex */
public final /* synthetic */ class C0682e implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f1856a;

    /* renamed from: b */
    public final /* synthetic */ int f1857b;

    /* renamed from: c */
    public final /* synthetic */ Object f1858c;

    /* renamed from: d */
    public final /* synthetic */ Object f1859d;

    public /* synthetic */ C0682e(CategoryFilterContentWrapModel categoryFilterContentWrapModel, C8822a c8822a, int i10, C8822a.a aVar) {
        this.f1856a = 1;
        this.f1858c = categoryFilterContentWrapModel;
        this.f1857b = i10;
        this.f1859d = aVar;
    }

    public /* synthetic */ C0682e(Object obj, Parcelable parcelable, int i10, int i11) {
        this.f1856a = i11;
        this.f1858c = obj;
        this.f1859d = parcelable;
        this.f1857b = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        switch (this.f1856a) {
            case 0:
                return C0683f.m1204a((C0683f) this.f1858c, (HeatScoreLevel) this.f1859d, this.f1857b);
            case 1:
                CategoryFilterContentWrapModel categoryFilterContentWrapModel = (CategoryFilterContentWrapModel) this.f1858c;
                Series series = categoryFilterContentWrapModel.getSeries();
                int i10 = this.f1857b;
                C8822a.a aVar = (C8822a.a) this.f1859d;
                if (series != null) {
                    C15050q.m30445e("category_elements_click", C8822a.m22700a(i10, categoryFilterContentWrapModel.getSeries()), false, 28);
                    Series series2 = categoryFilterContentWrapModel.getSeries();
                    if (series2 != null) {
                        str = series2.m31680A0();
                    } else {
                        str = null;
                    }
                    PlayDetailArgs playDetailArgs = new PlayDetailArgs(str, null, categoryFilterContentWrapModel.getSeries(), null, null, 0, 1, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870778);
                    String sceneSource = categoryFilterContentWrapModel.getSceneSource();
                    if (sceneSource == null) {
                        sceneSource = Source.f79456O.getValue();
                    }
                    C15174l.m30690e(aVar.m34692v().getContext(), new PlayDetail(playDetailArgs, sceneSource, false, 4, (DefaultConstructorMarker) null), new C8823b(categoryFilterContentWrapModel));
                } else if (categoryFilterContentWrapModel.getNovel() != null) {
                    C26230b c26230b = C26230b.f117826a;
                    Context context = aVar.m34692v().getContext();
                    Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                    Novel novel = categoryFilterContentWrapModel.getNovel();
                    String sceneSource2 = categoryFilterContentWrapModel.getSceneSource();
                    if (sceneSource2 == null) {
                        sceneSource2 = Source.f79456O.getValue();
                    }
                    c26230b.getClass();
                    C26230b.m50074a(context, novel, sceneSource2, i10);
                }
                return Unit.f119604a;
            default:
                return C13366e.m28128F((C13366e) this.f1858c, (Series) this.f1859d, this.f1857b);
        }
    }
}
