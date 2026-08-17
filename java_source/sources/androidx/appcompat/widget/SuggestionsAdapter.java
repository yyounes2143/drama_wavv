package androidx.appcompat.widget;

import android.R;
import android.app.SearchableInfo;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cursoradapter.widget.ResourceCursorAdapter;
import java.io.FileNotFoundException;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes9.dex */
class SuggestionsAdapter extends ResourceCursorAdapter implements View.OnClickListener {

    /* renamed from: y */
    public static final /* synthetic */ int f7867y = 0;

    /* renamed from: l */
    public final SearchView f7868l;

    /* renamed from: m */
    public final SearchableInfo f7869m;

    /* renamed from: n */
    public final Context f7870n;

    /* renamed from: o */
    public final WeakHashMap<String, Drawable.ConstantState> f7871o;

    /* renamed from: p */
    public final int f7872p;

    /* renamed from: q */
    public int f7873q;

    /* renamed from: r */
    public ColorStateList f7874r;

    /* renamed from: s */
    public int f7875s;

    /* renamed from: t */
    public int f7876t;

    /* renamed from: u */
    public int f7877u;

    /* renamed from: v */
    public int f7878v;

    /* renamed from: w */
    public int f7879w;

    /* renamed from: x */
    public int f7880x;

    /* renamed from: k */
    public static String m3947k(Cursor cursor, int i10) {
        if (i10 == -1) {
            return null;
        }
        try {
            return cursor.getString(i10);
        } catch (Exception e3) {
            Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", e3);
            return null;
        }
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter, androidx.cursoradapter.widget.CursorFilter.CursorFilterClient
    /* renamed from: b */
    public final String mo3949b(Cursor cursor) {
        String m3947k;
        String m3947k2;
        if (cursor == null) {
            return null;
        }
        String m3947k3 = m3947k(cursor, cursor.getColumnIndex("suggest_intent_query"));
        if (m3947k3 != null) {
            return m3947k3;
        }
        SearchableInfo searchableInfo = this.f7869m;
        if (searchableInfo.shouldRewriteQueryFromData() && (m3947k2 = m3947k(cursor, cursor.getColumnIndex("suggest_intent_data"))) != null) {
            return m3947k2;
        }
        if (!searchableInfo.shouldRewriteQueryFromText() || (m3947k = m3947k(cursor, cursor.getColumnIndex("suggest_text_1"))) == null) {
            return null;
        }
        return m3947k;
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter, android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return false;
    }

    /* renamed from: j */
    public final Cursor m3955j(SearchableInfo searchableInfo, String str) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder fragment = new Uri.Builder().scheme("content").authority(suggestAuthority).query("").fragment("");
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            fragment.appendEncodedPath(suggestPath);
        }
        fragment.appendPath("search_suggest_query");
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            fragment.appendPath(str);
        }
        String[] strArr2 = strArr;
        fragment.appendQueryParameter("limit", String.valueOf(50));
        return this.f7870n.getContentResolver().query(fragment.build(), null, suggestSelection, strArr2, null);
    }

    /* loaded from: classes9.dex */
    public static final class ChildViewCache {

        /* renamed from: a */
        public final TextView f7881a;

        /* renamed from: b */
        public final TextView f7882b;

        /* renamed from: c */
        public final ImageView f7883c;

        /* renamed from: d */
        public final ImageView f7884d;

        /* renamed from: e */
        public final ImageView f7885e;

        public ChildViewCache(View view) {
            this.f7881a = (TextView) view.findViewById(R.id.text1);
            this.f7882b = (TextView) view.findViewById(R.id.text2);
            this.f7883c = (ImageView) view.findViewById(R.id.icon1);
            this.f7884d = (ImageView) view.findViewById(R.id.icon2);
            this.f7885e = (ImageView) view.findViewById(com.dramawave.app.R.id.edit_query);
        }
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter, androidx.cursoradapter.widget.CursorFilter.CursorFilterClient
    /* renamed from: c */
    public final Cursor mo3950c(CharSequence charSequence) {
        String charSequence2;
        if (charSequence == null) {
            charSequence2 = "";
        } else {
            charSequence2 = charSequence.toString();
        }
        SearchView searchView = this.f7868l;
        if (searchView.getVisibility() == 0 && searchView.getWindowVisibility() == 0) {
            try {
                Cursor m3955j = m3955j(this.f7869m, charSequence2);
                if (m3955j != null) {
                    m3955j.getCount();
                    return m3955j;
                }
            } catch (RuntimeException unused) {
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0125  */
    @Override // androidx.cursoradapter.widget.CursorAdapter
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo3951d(android.view.View r22, android.database.Cursor r23) {
        /*
            Method dump skipped, instructions count: 403
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SuggestionsAdapter.mo3951d(android.view.View, android.database.Cursor):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00ed  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.drawable.Drawable m3954i(java.lang.String r11) {
        /*
            r10 = this;
            java.util.WeakHashMap<java.lang.String, android.graphics.drawable.Drawable$ConstantState> r0 = r10.f7871o
            android.content.Context r1 = r10.f7870n
            java.lang.String r2 = "android.resource://"
            r3 = 0
            if (r11 == 0) goto Lf4
            boolean r4 = r11.isEmpty()
            if (r4 != 0) goto Lf4
            java.lang.String r4 = "0"
            boolean r4 = r4.equals(r11)
            if (r4 == 0) goto L1a
            goto Lf4
        L1a:
            int r4 = java.lang.Integer.parseInt(r11)     // Catch: android.content.res.Resources.NotFoundException -> L55 java.lang.NumberFormatException -> L56
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: android.content.res.Resources.NotFoundException -> L55 java.lang.NumberFormatException -> L56
            r5.<init>(r2)     // Catch: android.content.res.Resources.NotFoundException -> L55 java.lang.NumberFormatException -> L56
            java.lang.String r2 = r1.getPackageName()     // Catch: android.content.res.Resources.NotFoundException -> L55 java.lang.NumberFormatException -> L56
            r5.append(r2)     // Catch: android.content.res.Resources.NotFoundException -> L55 java.lang.NumberFormatException -> L56
            java.lang.String r2 = "/"
            r5.append(r2)     // Catch: android.content.res.Resources.NotFoundException -> L55 java.lang.NumberFormatException -> L56
            r5.append(r4)     // Catch: android.content.res.Resources.NotFoundException -> L55 java.lang.NumberFormatException -> L56
            java.lang.String r2 = r5.toString()     // Catch: android.content.res.Resources.NotFoundException -> L55 java.lang.NumberFormatException -> L56
            java.lang.Object r5 = r0.get(r2)     // Catch: android.content.res.Resources.NotFoundException -> L55 java.lang.NumberFormatException -> L56
            android.graphics.drawable.Drawable$ConstantState r5 = (android.graphics.drawable.Drawable.ConstantState) r5     // Catch: android.content.res.Resources.NotFoundException -> L55 java.lang.NumberFormatException -> L56
            if (r5 != 0) goto L40
            r5 = r3
            goto L44
        L40:
            android.graphics.drawable.Drawable r5 = r5.newDrawable()     // Catch: android.content.res.Resources.NotFoundException -> L55 java.lang.NumberFormatException -> L56
        L44:
            if (r5 == 0) goto L47
            return r5
        L47:
            android.graphics.drawable.Drawable r4 = androidx.core.content.ContextCompat.getDrawable(r1, r4)     // Catch: android.content.res.Resources.NotFoundException -> L55 java.lang.NumberFormatException -> L56
            if (r4 == 0) goto L54
            android.graphics.drawable.Drawable$ConstantState r5 = r4.getConstantState()     // Catch: android.content.res.Resources.NotFoundException -> L55 java.lang.NumberFormatException -> L56
            r0.put(r2, r5)     // Catch: android.content.res.Resources.NotFoundException -> L55 java.lang.NumberFormatException -> L56
        L54:
            return r4
        L55:
            return r3
        L56:
            java.lang.Object r2 = r0.get(r11)
            android.graphics.drawable.Drawable$ConstantState r2 = (android.graphics.drawable.Drawable.ConstantState) r2
            if (r2 != 0) goto L60
            r2 = r3
            goto L64
        L60:
            android.graphics.drawable.Drawable r2 = r2.newDrawable()
        L64:
            if (r2 == 0) goto L67
            return r2
        L67:
            android.net.Uri r2 = android.net.Uri.parse(r11)
            java.lang.String r4 = "SuggestionsAdapter"
            java.lang.String r5 = "Error closing icon stream for "
            java.lang.String r6 = "Failed to open "
            java.lang.String r7 = "Resource does not exist: "
            java.lang.String r8 = r2.getScheme()     // Catch: java.io.FileNotFoundException -> L85
            java.lang.String r9 = "android.resource"
            boolean r8 = r9.equals(r8)     // Catch: java.io.FileNotFoundException -> L85
            if (r8 == 0) goto L99
            android.graphics.drawable.Drawable r3 = r10.m3953h(r2)     // Catch: java.io.FileNotFoundException -> L85 android.content.res.Resources.NotFoundException -> L87
            goto Leb
        L85:
            r1 = move-exception
            goto Le5
        L87:
            java.io.FileNotFoundException r1 = new java.io.FileNotFoundException     // Catch: java.io.FileNotFoundException -> L85
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.io.FileNotFoundException -> L85
            r4.<init>(r7)     // Catch: java.io.FileNotFoundException -> L85
            r4.append(r2)     // Catch: java.io.FileNotFoundException -> L85
            java.lang.String r4 = r4.toString()     // Catch: java.io.FileNotFoundException -> L85
            r1.<init>(r4)     // Catch: java.io.FileNotFoundException -> L85
            throw r1     // Catch: java.io.FileNotFoundException -> L85
        L99:
            android.content.ContentResolver r1 = r1.getContentResolver()     // Catch: java.io.FileNotFoundException -> L85
            java.io.InputStream r1 = r1.openInputStream(r2)     // Catch: java.io.FileNotFoundException -> L85
            if (r1 == 0) goto Ld3
            android.graphics.drawable.Drawable r6 = android.graphics.drawable.Drawable.createFromStream(r1, r3)     // Catch: java.lang.Throwable -> Lbd
            r1.close()     // Catch: java.io.IOException -> Lab
            goto Lbb
        Lab:
            r1 = move-exception
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.io.FileNotFoundException -> L85
            r7.<init>(r5)     // Catch: java.io.FileNotFoundException -> L85
            r7.append(r2)     // Catch: java.io.FileNotFoundException -> L85
            java.lang.String r5 = r7.toString()     // Catch: java.io.FileNotFoundException -> L85
            android.util.Log.e(r4, r5, r1)     // Catch: java.io.FileNotFoundException -> L85
        Lbb:
            r3 = r6
            goto Leb
        Lbd:
            r6 = move-exception
            r1.close()     // Catch: java.io.IOException -> Lc2
            goto Ld2
        Lc2:
            r1 = move-exception
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.io.FileNotFoundException -> L85
            r7.<init>(r5)     // Catch: java.io.FileNotFoundException -> L85
            r7.append(r2)     // Catch: java.io.FileNotFoundException -> L85
            java.lang.String r5 = r7.toString()     // Catch: java.io.FileNotFoundException -> L85
            android.util.Log.e(r4, r5, r1)     // Catch: java.io.FileNotFoundException -> L85
        Ld2:
            throw r6     // Catch: java.io.FileNotFoundException -> L85
        Ld3:
            java.io.FileNotFoundException r1 = new java.io.FileNotFoundException     // Catch: java.io.FileNotFoundException -> L85
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.io.FileNotFoundException -> L85
            r4.<init>(r6)     // Catch: java.io.FileNotFoundException -> L85
            r4.append(r2)     // Catch: java.io.FileNotFoundException -> L85
            java.lang.String r4 = r4.toString()     // Catch: java.io.FileNotFoundException -> L85
            r1.<init>(r4)     // Catch: java.io.FileNotFoundException -> L85
            throw r1     // Catch: java.io.FileNotFoundException -> L85
        Le5:
            p629j$.util.Objects.toString(r2)
            r1.getMessage()
        Leb:
            if (r3 == 0) goto Lf4
            android.graphics.drawable.Drawable$ConstantState r1 = r3.getConstantState()
            r0.put(r11, r1)
        Lf4:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SuggestionsAdapter.m3954i(java.lang.String):android.graphics.drawable.Drawable");
    }

    public SuggestionsAdapter(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap<String, Drawable.ConstantState> weakHashMap) {
        super(context, searchView.getSuggestionRowLayout());
        this.f7873q = 1;
        this.f7875s = -1;
        this.f7876t = -1;
        this.f7877u = -1;
        this.f7878v = -1;
        this.f7879w = -1;
        this.f7880x = -1;
        this.f7868l = searchView;
        this.f7869m = searchableInfo;
        this.f7872p = searchView.getSuggestionCommitIconResId();
        this.f7870n = context;
        this.f7871o = weakHashMap;
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter, androidx.cursoradapter.widget.CursorFilter.CursorFilterClient
    /* renamed from: a */
    public final void mo3948a(Cursor cursor) {
        try {
            super.mo3948a(cursor);
            if (cursor != null) {
                this.f7875s = cursor.getColumnIndex("suggest_text_1");
                this.f7876t = cursor.getColumnIndex("suggest_text_2");
                this.f7877u = cursor.getColumnIndex("suggest_text_2_url");
                this.f7878v = cursor.getColumnIndex("suggest_icon_1");
                this.f7879w = cursor.getColumnIndex("suggest_icon_2");
                this.f7880x = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception e3) {
            Log.e("SuggestionsAdapter", "error changing cursor and caching columns", e3);
        }
    }

    @Override // androidx.cursoradapter.widget.ResourceCursorAdapter, androidx.cursoradapter.widget.CursorAdapter
    /* renamed from: f */
    public final View mo3952f(Context context, Cursor cursor, ViewGroup viewGroup) {
        View mo3952f = super.mo3952f(context, cursor, viewGroup);
        mo3952f.setTag(new ChildViewCache(mo3952f));
        ((ImageView) mo3952f.findViewById(com.dramawave.app.R.id.edit_query)).setImageResource(this.f7872p);
        return mo3952f;
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i10, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i10, view, viewGroup);
        } catch (RuntimeException e3) {
            View mo10488e = mo10488e(this.f7870n, this.f27281c, viewGroup);
            if (mo10488e != null) {
                ((ChildViewCache) mo10488e.getTag()).f7881a.setText(e3.toString());
            }
            return mo10488e;
        }
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter, android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i10, view, viewGroup);
        } catch (RuntimeException e3) {
            View mo3952f = mo3952f(this.f7870n, this.f27281c, viewGroup);
            ((ChildViewCache) mo3952f.getTag()).f7881a.setText(e3.toString());
            return mo3952f;
        }
    }

    /* renamed from: h */
    public final Drawable m3953h(Uri uri) throws FileNotFoundException {
        int parseInt;
        String authority = uri.getAuthority();
        if (!TextUtils.isEmpty(authority)) {
            try {
                Resources resourcesForApplication = this.f7870n.getPackageManager().getResourcesForApplication(authority);
                List<String> pathSegments = uri.getPathSegments();
                if (pathSegments != null) {
                    int size = pathSegments.size();
                    if (size == 1) {
                        try {
                            parseInt = Integer.parseInt(pathSegments.get(0));
                        } catch (NumberFormatException unused) {
                            throw new FileNotFoundException("Single path segment is not a resource ID: " + uri);
                        }
                    } else if (size == 2) {
                        parseInt = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
                    } else {
                        throw new FileNotFoundException("More than two path segments: " + uri);
                    }
                    if (parseInt != 0) {
                        return resourcesForApplication.getDrawable(parseInt);
                    }
                    throw new FileNotFoundException("No resource found for: " + uri);
                }
                throw new FileNotFoundException("No path: " + uri);
            } catch (PackageManager.NameNotFoundException unused2) {
                throw new FileNotFoundException("No package found for authority: " + uri);
            }
        }
        throw new FileNotFoundException("No authority: " + uri);
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        Bundle bundle;
        super.notifyDataSetChanged();
        Cursor cursor = this.f27281c;
        if (cursor != null) {
            bundle = cursor.getExtras();
        } else {
            bundle = null;
        }
        if (bundle != null) {
            bundle.getBoolean("in_progress");
        }
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetInvalidated() {
        Bundle bundle;
        super.notifyDataSetInvalidated();
        Cursor cursor = this.f27281c;
        if (cursor != null) {
            bundle = cursor.getExtras();
        } else {
            bundle = null;
        }
        if (bundle != null) {
            bundle.getBoolean("in_progress");
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.f7868l.onQueryRefine((CharSequence) tag);
        }
    }
}
