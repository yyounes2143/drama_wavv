package androidx.core.os;

import androidx.annotation.IntRange;
import java.util.Locale;

/* loaded from: classes6.dex */
interface LocaleListInterface {
    /* renamed from: a */
    String mo9950a();

    Locale get(int i10);

    Object getLocaleList();

    boolean isEmpty();

    @IntRange
    int size();
}
