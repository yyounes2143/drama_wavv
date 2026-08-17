package androidx.cursoradapter.widget;

import android.database.Cursor;
import android.view.View;

/* loaded from: classes.dex */
public class SimpleCursorAdapter extends ResourceCursorAdapter {

    /* loaded from: classes.dex */
    public interface CursorToStringConverter {
    }

    /* loaded from: classes.dex */
    public interface ViewBinder {
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter, androidx.cursoradapter.widget.CursorFilter.CursorFilterClient
    /* renamed from: b */
    public final String mo3949b(Cursor cursor) {
        return cursor.getString(0);
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter
    /* renamed from: d */
    public final void mo3951d(View view, Cursor cursor) {
        throw null;
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter
    /* renamed from: g */
    public final Cursor mo10489g(Cursor cursor) {
        if (cursor == null) {
            return super.mo10489g(cursor);
        }
        throw null;
    }
}
