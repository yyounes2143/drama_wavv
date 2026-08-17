package androidx.core.view;

import android.view.Menu;
import android.view.MenuItem;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableIterator;

/* compiled from: Menu.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"androidx/core/view/MenuKt$iterator$1", "", "Landroid/view/MenuItem;", "core-ktx_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/core/view/MenuKt$iterator$1\n+ 2 Menu.kt\nandroidx/core/view/MenuKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n87#2:96\n1#3:97\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/core/view/MenuKt$iterator$1\n*L\n78#1:96\n78#1:97\n*E\n"})
/* loaded from: classes9.dex */
public final class MenuKt$iterator$1 implements Iterator<MenuItem>, KMutableIterator {

    /* renamed from: a */
    public int f27004a;

    /* renamed from: b */
    final /* synthetic */ Menu f27005b;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f27004a < this.f27005b.size()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final MenuItem next() {
        Menu menu = this.f27005b;
        int i10 = this.f27004a;
        this.f27004a = i10 + 1;
        MenuItem item = menu.getItem(i10);
        if (item != null) {
            return item;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        Unit unit;
        Menu menu = this.f27005b;
        int i10 = this.f27004a - 1;
        this.f27004a = i10;
        MenuItem item = menu.getItem(i10);
        if (item != null) {
            menu.removeItem(item.getItemId());
            unit = Unit.f119604a;
        } else {
            unit = null;
        }
        if (unit != null) {
        } else {
            throw new IndexOutOfBoundsException();
        }
    }

    public MenuKt$iterator$1(Menu menu) {
        this.f27005b = menu;
    }
}
