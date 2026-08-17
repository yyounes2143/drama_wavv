package androidx.core.view;

import android.view.Menu;
import android.view.MenuItem;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.sequences.Sequence;

/* compiled from: Menu.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"androidx/core/view/MenuKt$children$1", "Lkotlin/sequences/Sequence;", "Landroid/view/MenuItem;", "core-ktx_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class MenuKt$children$1 implements Sequence<MenuItem> {

    /* renamed from: a */
    final /* synthetic */ Menu f27003a;

    @Override // kotlin.sequences.Sequence
    public final Iterator<MenuItem> iterator() {
        return new MenuKt$iterator$1(this.f27003a);
    }
}
