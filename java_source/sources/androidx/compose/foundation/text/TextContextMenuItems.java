package androidx.compose.foundation.text;

import android.R;
import android.os.Build;
import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: ContextMenu.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/TextContextMenuItems;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class TextContextMenuItems {

    /* renamed from: b */
    public static final TextContextMenuItems f13287b;

    /* renamed from: c */
    public static final TextContextMenuItems f13288c;

    /* renamed from: d */
    public static final TextContextMenuItems f13289d;

    /* renamed from: e */
    public static final TextContextMenuItems f13290e;

    /* renamed from: f */
    public static final TextContextMenuItems f13291f;

    /* renamed from: g */
    public static final /* synthetic */ TextContextMenuItems[] f13292g;

    /* renamed from: a */
    public final int f13293a;

    static {
        int i10;
        TextContextMenuItems textContextMenuItems = new TextContextMenuItems("Cut", 0, R.string.cut);
        f13287b = textContextMenuItems;
        TextContextMenuItems textContextMenuItems2 = new TextContextMenuItems("Copy", 1, R.string.copy);
        f13288c = textContextMenuItems2;
        TextContextMenuItems textContextMenuItems3 = new TextContextMenuItems("Paste", 2, R.string.paste);
        f13289d = textContextMenuItems3;
        TextContextMenuItems textContextMenuItems4 = new TextContextMenuItems("SelectAll", 3, R.string.selectAll);
        f13290e = textContextMenuItems4;
        if (Build.VERSION.SDK_INT <= 26) {
            i10 = com.dramawave.app.R.string.autofill;
        } else {
            i10 = R.string.autofill;
        }
        TextContextMenuItems textContextMenuItems5 = new TextContextMenuItems("Autofill", 4, i10);
        f13291f = textContextMenuItems5;
        TextContextMenuItems[] textContextMenuItemsArr = {textContextMenuItems, textContextMenuItems2, textContextMenuItems3, textContextMenuItems4, textContextMenuItems5};
        f13292g = textContextMenuItemsArr;
        C27216b.m51633a(textContextMenuItemsArr);
    }

    public static TextContextMenuItems valueOf(String str) {
        return (TextContextMenuItems) Enum.valueOf(TextContextMenuItems.class, str);
    }

    public static TextContextMenuItems[] values() {
        return (TextContextMenuItems[]) f13292g.clone();
    }

    public TextContextMenuItems(String str, int i10, int i11) {
        this.f13293a = i11;
    }
}
