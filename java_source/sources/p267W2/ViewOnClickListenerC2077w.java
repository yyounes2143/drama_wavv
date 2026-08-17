package p267W2;

import android.view.View;
import com.dramawave.feature.ugc.feed.binder.C13779f;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.p448ui.dialog.C16174u;

/* compiled from: R8$$SyntheticClass */
/* renamed from: W2.w */
/* loaded from: classes7.dex */
public final /* synthetic */ class ViewOnClickListenerC2077w implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f5261a;

    /* renamed from: b */
    public final /* synthetic */ int f5262b;

    /* renamed from: c */
    public final /* synthetic */ Object f5263c;

    /* renamed from: d */
    public final /* synthetic */ Object f5264d;

    public /* synthetic */ ViewOnClickListenerC2077w(int i10, Object obj, Object obj2, int i11) {
        this.f5261a = i11;
        this.f5263c = obj;
        this.f5264d = obj2;
        this.f5262b = i10;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f5261a) {
            case 0:
                C2078x.m2761a((Series) this.f5263c, (C2078x) this.f5264d, this.f5262b);
                return;
            case 1:
                C13779f.m28652a((UgcVideo) this.f5263c, (C13779f) this.f5264d, this.f5262b);
                return;
            default:
                C16174u.m34376a((C16174u) this.f5263c, this.f5264d, this.f5262b);
                return;
        }
    }
}
