package androidx.core.content.res;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Base64;
import android.util.Xml;
import androidx.annotation.ArrayRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.C3879R;
import androidx.core.provider.FontRequest;
import java.io.IOException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;

@RestrictTo
/* loaded from: classes5.dex */
public class FontResourcesParserCompat {

    @RequiresApi
    /* loaded from: classes5.dex */
    public static class Api21Impl {
    }

    /* loaded from: classes5.dex */
    public interface FamilyResourceEntry {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes5.dex */
    public @interface FetchStrategy {
    }

    /* renamed from: c */
    public static void m9814c(XmlResourceParser xmlResourceParser) throws XmlPullParserException, IOException {
        int i10 = 1;
        while (i10 > 0) {
            int next = xmlResourceParser.next();
            if (next != 2) {
                if (next == 3) {
                    i10--;
                }
            } else {
                i10++;
            }
        }
    }

    /* loaded from: classes5.dex */
    public static final class FontFamilyFilesResourceEntry implements FamilyResourceEntry {

        /* renamed from: a */
        @NonNull
        public final FontFileResourceEntry[] f26659a;

        public FontFamilyFilesResourceEntry(@NonNull FontFileResourceEntry[] fontFileResourceEntryArr) {
            this.f26659a = fontFileResourceEntryArr;
        }
    }

    /* loaded from: classes5.dex */
    public static final class FontFileResourceEntry {

        /* renamed from: a */
        @NonNull
        public final String f26660a;

        /* renamed from: b */
        public final int f26661b;

        /* renamed from: c */
        public final boolean f26662c;

        /* renamed from: d */
        public final String f26663d;

        /* renamed from: e */
        public final int f26664e;

        /* renamed from: f */
        public final int f26665f;

        public FontFileResourceEntry(boolean z10, int i10, @NonNull String str, int i11, @Nullable String str2, int i12) {
            this.f26660a = str;
            this.f26661b = i10;
            this.f26662c = z10;
            this.f26663d = str2;
            this.f26664e = i11;
            this.f26665f = i12;
        }
    }

    /* loaded from: classes5.dex */
    public static final class ProviderResourceEntry implements FamilyResourceEntry {

        /* renamed from: a */
        @NonNull
        public final FontRequest f26666a;

        /* renamed from: b */
        @Nullable
        public final FontRequest f26667b;

        /* renamed from: c */
        public final int f26668c;

        /* renamed from: d */
        public final int f26669d;

        /* renamed from: e */
        @Nullable
        public final String f26670e;

        @RestrictTo
        public ProviderResourceEntry(@NonNull FontRequest fontRequest, @Nullable FontRequest fontRequest2, int i10, int i11, @Nullable String str) {
            this.f26666a = fontRequest;
            this.f26667b = fontRequest2;
            this.f26669d = i10;
            this.f26668c = i11;
            this.f26670e = str;
        }
    }

    @Nullable
    /* renamed from: a */
    public static FamilyResourceEntry m9812a(@NonNull XmlResourceParser xmlResourceParser, @NonNull Resources resources) throws XmlPullParserException, IOException {
        int next;
        int i10;
        boolean z10;
        int i11;
        int i12;
        FontRequest fontRequest;
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            xmlResourceParser.require(2, null, "font-family");
            if (xmlResourceParser.getName().equals("font-family")) {
                TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), C3879R.styleable.f26441b);
                String string = obtainAttributes.getString(0);
                String string2 = obtainAttributes.getString(5);
                String string3 = obtainAttributes.getString(6);
                String string4 = obtainAttributes.getString(2);
                int resourceId = obtainAttributes.getResourceId(1, 0);
                int integer = obtainAttributes.getInteger(3, 1);
                int integer2 = obtainAttributes.getInteger(4, 500);
                String string5 = obtainAttributes.getString(7);
                obtainAttributes.recycle();
                if (string != null && string2 != null && string3 != null) {
                    while (xmlResourceParser.next() != 3) {
                        m9814c(xmlResourceParser);
                    }
                    List<List<byte[]>> m9813b = m9813b(resources, resourceId);
                    if (string4 != null) {
                        fontRequest = new FontRequest(string, m9813b, string2, string4);
                    } else {
                        fontRequest = null;
                    }
                    return new ProviderResourceEntry(new FontRequest(string, m9813b, string2, string3), fontRequest, integer, integer2, string5);
                }
                ArrayList arrayList = new ArrayList();
                while (xmlResourceParser.next() != 3) {
                    if (xmlResourceParser.getEventType() == 2) {
                        if (xmlResourceParser.getName().equals("font")) {
                            TypedArray obtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), C3879R.styleable.f26442c);
                            int i13 = 8;
                            if (!obtainAttributes2.hasValue(8)) {
                                i13 = 1;
                            }
                            int i14 = obtainAttributes2.getInt(i13, 400);
                            if (obtainAttributes2.hasValue(6)) {
                                i10 = 6;
                            } else {
                                i10 = 2;
                            }
                            if (1 == obtainAttributes2.getInt(i10, 0)) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            int i15 = 9;
                            if (!obtainAttributes2.hasValue(9)) {
                                i15 = 3;
                            }
                            if (obtainAttributes2.hasValue(7)) {
                                i11 = 7;
                            } else {
                                i11 = 4;
                            }
                            String string6 = obtainAttributes2.getString(i11);
                            int i16 = obtainAttributes2.getInt(i15, 0);
                            if (obtainAttributes2.hasValue(5)) {
                                i12 = 5;
                            } else {
                                i12 = 0;
                            }
                            int resourceId2 = obtainAttributes2.getResourceId(i12, 0);
                            String string7 = obtainAttributes2.getString(i12);
                            obtainAttributes2.recycle();
                            while (xmlResourceParser.next() != 3) {
                                m9814c(xmlResourceParser);
                            }
                            arrayList.add(new FontFileResourceEntry(z10, i14, string7, i16, string6, resourceId2));
                        } else {
                            m9814c(xmlResourceParser);
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    return new FontFamilyFilesResourceEntry((FontFileResourceEntry[]) arrayList.toArray(new FontFileResourceEntry[0]));
                }
            } else {
                m9814c(xmlResourceParser);
            }
            return null;
        }
        throw new XmlPullParserException("No start tag found");
    }

    @NonNull
    /* renamed from: b */
    public static List<List<byte[]>> m9813b(@NonNull Resources resources, @ArrayRes int i10) {
        if (i10 == 0) {
            return Collections.emptyList();
        }
        TypedArray obtainTypedArray = resources.obtainTypedArray(i10);
        try {
            if (obtainTypedArray.length() == 0) {
                return Collections.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            if (obtainTypedArray.getType(0) == 1) {
                for (int i11 = 0; i11 < obtainTypedArray.length(); i11++) {
                    int resourceId = obtainTypedArray.getResourceId(i11, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i10);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            obtainTypedArray.recycle();
        }
    }
}
