package androidx.core.os;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.compose.runtime.C3477d;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class LocaleListCompatWrapper implements LocaleListInterface {

    /* renamed from: c */
    public static final Locale[] f26826c = new Locale[0];

    /* renamed from: a */
    public final Locale[] f26827a;

    /* renamed from: b */
    @NonNull
    public final String f26828b;

    @RequiresApi
    /* loaded from: classes8.dex */
    public static class Api21Impl {
    }

    static {
        new Locale("en", "XA");
        new Locale("ar", "XB");
        String[] split = "en-Latn".split("-", -1);
        if (split.length > 2) {
            new Locale(split[0], split[1], split[2]);
        } else if (split.length > 1) {
            new Locale(split[0], split[1]);
        } else {
            if (split.length == 1) {
                new Locale(split[0]);
                return;
            }
            throw new IllegalArgumentException("Can not parse language tag: [en-Latn]");
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof LocaleListCompatWrapper)) {
            return false;
        }
        Locale[] localeArr = ((LocaleListCompatWrapper) obj).f26827a;
        Locale[] localeArr2 = this.f26827a;
        if (localeArr2.length != localeArr.length) {
            return false;
        }
        for (int i10 = 0; i10 < localeArr2.length; i10++) {
            if (!localeArr2[i10].equals(localeArr[i10])) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.core.os.LocaleListInterface
    @Nullable
    public final Object getLocaleList() {
        return null;
    }

    @Override // androidx.core.os.LocaleListInterface
    /* renamed from: a */
    public final String mo9950a() {
        return this.f26828b;
    }

    @Override // androidx.core.os.LocaleListInterface
    public final Locale get(int i10) {
        if (i10 >= 0) {
            Locale[] localeArr = this.f26827a;
            if (i10 < localeArr.length) {
                return localeArr[i10];
            }
        }
        return null;
    }

    public final int hashCode() {
        int i10 = 1;
        for (Locale locale : this.f26827a) {
            i10 = (i10 * 31) + locale.hashCode();
        }
        return i10;
    }

    @Override // androidx.core.os.LocaleListInterface
    public final boolean isEmpty() {
        if (this.f26827a.length == 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.core.os.LocaleListInterface
    public final int size() {
        return this.f26827a.length;
    }

    @NonNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        int i10 = 0;
        while (true) {
            Locale[] localeArr = this.f26827a;
            if (i10 < localeArr.length) {
                sb.append(localeArr[i10]);
                if (i10 < localeArr.length - 1) {
                    sb.append(',');
                }
                i10++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }

    public LocaleListCompatWrapper(@NonNull Locale... localeArr) {
        if (localeArr.length == 0) {
            this.f26827a = f26826c;
            this.f26828b = "";
            return;
        }
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        StringBuilder sb = new StringBuilder();
        for (int i10 = 0; i10 < localeArr.length; i10++) {
            Locale locale = localeArr[i10];
            if (locale != null) {
                if (!hashSet.contains(locale)) {
                    Locale locale2 = (Locale) locale.clone();
                    arrayList.add(locale2);
                    sb.append(locale2.getLanguage());
                    String country = locale2.getCountry();
                    if (country != null && !country.isEmpty()) {
                        sb.append('-');
                        sb.append(locale2.getCountry());
                    }
                    if (i10 < localeArr.length - 1) {
                        sb.append(',');
                    }
                    hashSet.add(locale2);
                }
            } else {
                throw new NullPointerException(C3477d.m6716a(i10, "list[", "] is null"));
            }
        }
        this.f26827a = (Locale[]) arrayList.toArray(new Locale[0]);
        this.f26828b = sb.toString();
    }
}
