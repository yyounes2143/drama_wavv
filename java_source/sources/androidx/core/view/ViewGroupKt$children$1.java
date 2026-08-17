package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.sequences.Sequence;

/* compiled from: ViewGroup.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"androidx/core/view/ViewGroupKt$children$1", "Lkotlin/sequences/Sequence;", "Landroid/view/View;", "core-ktx_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class ViewGroupKt$children$1 implements Sequence<View> {

    /* renamed from: a */
    final /* synthetic */ ViewGroup f27050a;

    @Override // kotlin.sequences.Sequence
    public final Iterator<View> iterator() {
        return new ViewGroupKt$iterator$1(this.f27050a);
    }

    public ViewGroupKt$children$1(ViewGroup viewGroup) {
        this.f27050a = viewGroup;
    }
}
