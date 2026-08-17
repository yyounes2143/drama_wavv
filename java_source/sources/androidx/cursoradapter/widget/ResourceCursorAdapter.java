package androidx.cursoradapter.widget;

import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.cursoradapter.widget.CursorAdapter;

/* loaded from: classes7.dex */
public abstract class ResourceCursorAdapter extends CursorAdapter {

    /* renamed from: i */
    public final int f27290i;

    /* renamed from: j */
    public final int f27291j;

    /* renamed from: k */
    public final LayoutInflater f27292k;

    @Override // androidx.cursoradapter.widget.CursorAdapter
    /* renamed from: e */
    public final View mo10488e(Context context, Cursor cursor, ViewGroup viewGroup) {
        return this.f27292k.inflate(this.f27291j, viewGroup, false);
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter
    /* renamed from: f */
    public View mo3952f(Context context, Cursor cursor, ViewGroup viewGroup) {
        return this.f27292k.inflate(this.f27290i, viewGroup, false);
    }

    @Deprecated
    public ResourceCursorAdapter(Context context, int i10) {
        this.f27280b = true;
        this.f27281c = null;
        this.f27279a = false;
        this.f27282d = context;
        this.f27283e = -1;
        this.f27284f = new CursorAdapter.ChangeObserver(this);
        this.f27285g = new CursorAdapter.MyDataSetObserver(this);
        this.f27291j = i10;
        this.f27290i = i10;
        this.f27292k = (LayoutInflater) context.getSystemService("layout_inflater");
    }
}
