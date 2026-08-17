package p255V2;

import android.content.Context;
import android.view.View;
import com.dramawave.feature.develop.C9137w1;
import com.dramawave.feature.novel.widget.NovelErrorPlaceHolderWidget;
import com.dramawave.feature.reward.original.adapter.C13034f;
import com.dramawave.feature.reward.original.adapter.C13035g;
import com.dramawave.player.api.source.TrackInfo;

/* compiled from: R8$$SyntheticClass */
/* renamed from: V2.a */
/* loaded from: classes7.dex */
public final /* synthetic */ class ViewOnClickListenerC1950a implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f4868a;

    /* renamed from: b */
    public final /* synthetic */ Object f4869b;

    /* renamed from: c */
    public final /* synthetic */ Object f4870c;

    public /* synthetic */ ViewOnClickListenerC1950a(int i10, Object obj, Object obj2) {
        this.f4868a = i10;
        this.f4869b = obj;
        this.f4870c = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f4868a) {
            case 0:
                NovelErrorPlaceHolderWidget.m26765a((Context) this.f4869b, (NovelErrorPlaceHolderWidget) this.f4870c);
                return;
            case 1:
                C9137w1.m22947a((C9137w1) this.f4869b, (TrackInfo) this.f4870c);
                return;
            default:
                C13034f.a.m27858u((C13034f.a) this.f4869b, (C13035g) this.f4870c);
                return;
        }
    }
}
