package androidx.cursoradapter.widget;

import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import androidx.annotation.RestrictTo;
import androidx.cursoradapter.widget.CursorFilter;
import com.taurusx.tax.p482n.p483w.p485j.C24161z;
import p000.C27866l;

/* loaded from: classes4.dex */
public abstract class CursorAdapter extends BaseAdapter implements Filterable, CursorFilter.CursorFilterClient {

    /* renamed from: a */
    @RestrictTo
    public boolean f27279a;

    /* renamed from: b */
    @RestrictTo
    public boolean f27280b;

    /* renamed from: c */
    @RestrictTo
    public Cursor f27281c;

    /* renamed from: d */
    @RestrictTo
    public Context f27282d;

    /* renamed from: e */
    @RestrictTo
    public int f27283e;

    /* renamed from: f */
    @RestrictTo
    public ChangeObserver f27284f;

    /* renamed from: g */
    @RestrictTo
    public DataSetObserver f27285g;

    /* renamed from: h */
    @RestrictTo
    public CursorFilter f27286h;

    /* loaded from: classes4.dex */
    public class ChangeObserver extends ContentObserver {

        /* renamed from: a */
        public final /* synthetic */ ResourceCursorAdapter f27287a;

        @Override // android.database.ContentObserver
        public final boolean deliverSelfNotifications() {
            return true;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ChangeObserver(ResourceCursorAdapter resourceCursorAdapter) {
            super(new Handler());
            this.f27287a = resourceCursorAdapter;
        }

        @Override // android.database.ContentObserver
        public final void onChange(boolean z10) {
            Cursor cursor;
            ResourceCursorAdapter resourceCursorAdapter = this.f27287a;
            if (resourceCursorAdapter.f27280b && (cursor = resourceCursorAdapter.f27281c) != null && !cursor.isClosed()) {
                resourceCursorAdapter.f27279a = resourceCursorAdapter.f27281c.requery();
            }
        }
    }

    /* loaded from: classes4.dex */
    public class MyDataSetObserver extends DataSetObserver {

        /* renamed from: a */
        public final /* synthetic */ ResourceCursorAdapter f27288a;

        public MyDataSetObserver(ResourceCursorAdapter resourceCursorAdapter) {
            this.f27288a = resourceCursorAdapter;
        }

        @Override // android.database.DataSetObserver
        public final void onChanged() {
            ResourceCursorAdapter resourceCursorAdapter = this.f27288a;
            resourceCursorAdapter.f27279a = true;
            resourceCursorAdapter.notifyDataSetChanged();
        }

        @Override // android.database.DataSetObserver
        public final void onInvalidated() {
            ResourceCursorAdapter resourceCursorAdapter = this.f27288a;
            resourceCursorAdapter.f27279a = false;
            resourceCursorAdapter.notifyDataSetInvalidated();
        }
    }

    /* renamed from: d */
    public abstract void mo3951d(View view, Cursor cursor);

    /* renamed from: f */
    public abstract View mo3952f(Context context, Cursor cursor, ViewGroup viewGroup);

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    /* renamed from: b */
    public String mo3949b(Cursor cursor) {
        if (cursor == null) {
            return "";
        }
        return cursor.toString();
    }

    /* renamed from: c */
    public Cursor mo3950c(CharSequence charSequence) {
        return this.f27281c;
    }

    /* renamed from: g */
    public Cursor mo10489g(Cursor cursor) {
        Cursor cursor2 = this.f27281c;
        if (cursor == cursor2) {
            return null;
        }
        if (cursor2 != null) {
            ChangeObserver changeObserver = this.f27284f;
            if (changeObserver != null) {
                cursor2.unregisterContentObserver(changeObserver);
            }
            DataSetObserver dataSetObserver = this.f27285g;
            if (dataSetObserver != null) {
                cursor2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f27281c = cursor;
        if (cursor != null) {
            ChangeObserver changeObserver2 = this.f27284f;
            if (changeObserver2 != null) {
                cursor.registerContentObserver(changeObserver2);
            }
            DataSetObserver dataSetObserver2 = this.f27285g;
            if (dataSetObserver2 != null) {
                cursor.registerDataSetObserver(dataSetObserver2);
            }
            this.f27283e = cursor.getColumnIndexOrThrow(C24161z.f110505w);
            this.f27279a = true;
            notifyDataSetChanged();
        } else {
            this.f27283e = -1;
            this.f27279a = false;
            notifyDataSetInvalidated();
        }
        return cursor2;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        Cursor cursor;
        if (this.f27279a && (cursor = this.f27281c) != null) {
            return cursor.getCount();
        }
        return 0;
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i10, View view, ViewGroup viewGroup) {
        if (this.f27279a) {
            this.f27281c.moveToPosition(i10);
            if (view == null) {
                view = mo10488e(this.f27282d, this.f27281c, viewGroup);
            }
            mo3951d(view, this.f27281c);
            return view;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [android.widget.Filter, androidx.cursoradapter.widget.CursorFilter] */
    @Override // android.widget.Filterable
    public final Filter getFilter() {
        if (this.f27286h == null) {
            ?? filter = new Filter();
            filter.f27289a = this;
            this.f27286h = filter;
        }
        return this.f27286h;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i10) {
        Cursor cursor;
        if (this.f27279a && (cursor = this.f27281c) != null) {
            cursor.moveToPosition(i10);
            return this.f27281c;
        }
        return null;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        Cursor cursor;
        if (!this.f27279a || (cursor = this.f27281c) == null || !cursor.moveToPosition(i10)) {
            return 0L;
        }
        return this.f27281c.getLong(this.f27283e);
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        if (this.f27279a) {
            if (this.f27281c.moveToPosition(i10)) {
                if (view == null) {
                    view = mo3952f(this.f27282d, this.f27281c, viewGroup);
                }
                mo3951d(view, this.f27281c);
                return view;
            }
            throw new IllegalStateException(C27866l.m52683a(i10, "couldn't move cursor to position "));
        }
        throw new IllegalStateException("this should only be called when the cursor is valid");
    }

    /* renamed from: a */
    public void mo3948a(Cursor cursor) {
        Cursor mo10489g = mo10489g(cursor);
        if (mo10489g != null) {
            mo10489g.close();
        }
    }

    /* renamed from: e */
    public View mo10488e(Context context, Cursor cursor, ViewGroup viewGroup) {
        return mo3952f(context, cursor, viewGroup);
    }
}
