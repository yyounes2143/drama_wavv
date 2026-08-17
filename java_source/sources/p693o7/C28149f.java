package p693o7;

import android.text.TextUtils;
import androidx.annotation.RestrictTo;
import com.dramawave.core.common.toolkit.C8148d0;
import com.google.common.primitives.UnsignedBytes;
import java.io.File;
import java.nio.charset.Charset;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;
import p793x7.C28821a;

/* compiled from: Utils.kt */
@RestrictTo
/* renamed from: o7.f */
/* loaded from: classes6.dex */
public final class C28149f {

    /* renamed from: a */
    @NotNull
    public static final C28149f f123167a = new C28149f();

    @Nullable
    /* renamed from: a */
    public static final File m53035a() {
        if (C28821a.m53817b(C28149f.class)) {
            return null;
        }
        try {
            File file = new File(C25910j.m49916a().getFilesDir(), "facebook_ml/");
            if (!file.exists()) {
                if (!file.mkdirs()) {
                    return null;
                }
            }
            return file;
        } catch (Throwable th) {
            C28821a.m53816a(C28149f.class, th);
            return null;
        }
    }

    @NotNull
    /* renamed from: b */
    public final String m53036b(@NotNull String str) {
        int i10;
        boolean z10;
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(str, "str");
            int length = str.length() - 1;
            int i11 = 0;
            boolean z11 = false;
            while (i11 <= length) {
                if (!z11) {
                    i10 = i11;
                } else {
                    i10 = length;
                }
                if (Intrinsics.compare((int) str.charAt(i10), 32) <= 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (!z11) {
                    if (!z10) {
                        z11 = true;
                    } else {
                        i11++;
                    }
                } else {
                    if (!z10) {
                        break;
                    }
                    length--;
                }
            }
            Object[] array = new Regex("\\s+").m52263f(str.subSequence(i11, length + 1).toString()).toArray(new String[0]);
            if (array != null) {
                String join = TextUtils.join(" ", (String[]) array);
                Intrinsics.checkNotNullExpressionValue(join, "join(\" \", strArray)");
                return join;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }

    @NotNull
    /* renamed from: c */
    public final int[] m53037c(@NotNull String texts) {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(texts, "texts");
            int[] iArr = new int[128];
            String m53036b = m53036b(texts);
            Charset forName = Charset.forName(C8148d0.f42897a);
            Intrinsics.checkNotNullExpressionValue(forName, "forName(\"UTF-8\")");
            if (m53036b != null) {
                byte[] bytes = m53036b.getBytes(forName);
                Intrinsics.checkNotNullExpressionValue(bytes, "(this as java.lang.String).getBytes(charset)");
                int i10 = 0;
                while (true) {
                    int i11 = i10 + 1;
                    if (i10 < bytes.length) {
                        iArr[i10] = bytes[i10] & UnsignedBytes.MAX_VALUE;
                    } else {
                        iArr[i10] = 0;
                    }
                    if (i11 >= 128) {
                        return iArr;
                    }
                    i10 = i11;
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }
}
