package p267W2;

import android.os.Parcelable;
import com.dramawave.feature.ugc.famousscene.UgcRewriteStoryDialogFragment;
import com.dramawave.shared.models.DigitalTicketBean;
import com.dramawave.shared.models.UgcTemplateOption;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: W2.f */
/* loaded from: classes7.dex */
public final /* synthetic */ class C2060f implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f5217a;

    /* renamed from: b */
    public final /* synthetic */ Object f5218b;

    /* renamed from: c */
    public final /* synthetic */ Parcelable f5219c;

    public /* synthetic */ C2060f(int i10, Parcelable parcelable, Object obj) {
        this.f5217a = i10;
        this.f5218b = obj;
        this.f5219c = parcelable;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f5217a) {
            case 0:
                return C2061g.m2745F((C2061g) this.f5218b, (DigitalTicketBean) this.f5219c);
            default:
                return UgcRewriteStoryDialogFragment.m28625N3((UgcRewriteStoryDialogFragment) this.f5218b, (UgcTemplateOption) this.f5219c);
        }
    }
}
