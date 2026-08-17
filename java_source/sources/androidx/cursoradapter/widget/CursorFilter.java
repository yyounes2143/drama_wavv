package androidx.cursoradapter.widget;

import android.database.Cursor;
import android.widget.Filter;

/* loaded from: classes5.dex */
class CursorFilter extends Filter {

    /* renamed from: a */
    public CursorAdapter f27289a;

    /* loaded from: classes5.dex */
    public interface CursorFilterClient {
        /* renamed from: a */
        void mo3948a(Cursor cursor);

        /* renamed from: b */
        String mo3949b(Cursor cursor);

        /* renamed from: c */
        Cursor mo3950c(CharSequence charSequence);
    }

    @Override // android.widget.Filter
    public final CharSequence convertResultToString(Object obj) {
        return this.f27289a.mo3949b((Cursor) obj);
    }

    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        Cursor mo3950c = this.f27289a.mo3950c(charSequence);
        Filter.FilterResults filterResults = new Filter.FilterResults();
        if (mo3950c != null) {
            filterResults.count = mo3950c.getCount();
            filterResults.values = mo3950c;
        } else {
            filterResults.count = 0;
            filterResults.values = null;
        }
        return filterResults;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        CursorAdapter cursorAdapter = this.f27289a;
        Cursor cursor = cursorAdapter.f27281c;
        Object obj = filterResults.values;
        if (obj != null && obj != cursor) {
            cursorAdapter.mo3948a((Cursor) obj);
        }
    }
}
