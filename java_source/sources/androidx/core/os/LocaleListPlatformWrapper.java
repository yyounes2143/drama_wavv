package androidx.core.os;

import android.os.LocaleList;
import androidx.annotation.RequiresApi;
import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
@RequiresApi
/* loaded from: classes5.dex */
public final class LocaleListPlatformWrapper implements LocaleListInterface {

    /* renamed from: a */
    public final LocaleList f26829a;

    @Override // androidx.core.os.LocaleListInterface
    /* renamed from: a */
    public final String mo9950a() {
        String languageTags;
        languageTags = this.f26829a.toLanguageTags();
        return languageTags;
    }

    public final boolean equals(Object obj) {
        boolean equals;
        equals = this.f26829a.equals(((LocaleListInterface) obj).getLocaleList());
        return equals;
    }

    @Override // androidx.core.os.LocaleListInterface
    public final Locale get(int i10) {
        Locale locale;
        locale = this.f26829a.get(i10);
        return locale;
    }

    @Override // androidx.core.os.LocaleListInterface
    public final Object getLocaleList() {
        return this.f26829a;
    }

    public final int hashCode() {
        int hashCode;
        hashCode = this.f26829a.hashCode();
        return hashCode;
    }

    @Override // androidx.core.os.LocaleListInterface
    public final boolean isEmpty() {
        boolean isEmpty;
        isEmpty = this.f26829a.isEmpty();
        return isEmpty;
    }

    @Override // androidx.core.os.LocaleListInterface
    public final int size() {
        int size;
        size = this.f26829a.size();
        return size;
    }

    public final String toString() {
        String localeList;
        localeList = this.f26829a.toString();
        return localeList;
    }

    public LocaleListPlatformWrapper(Object obj) {
        this.f26829a = C3909d.m9960a(obj);
    }
}
