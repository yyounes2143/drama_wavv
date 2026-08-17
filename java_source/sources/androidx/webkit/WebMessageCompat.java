package androidx.webkit;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.compose.animation.C2816h;
import com.dramawave.apm.detector.cpu.C7816a;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import p629j$.util.Objects;

/* loaded from: classes.dex */
public class WebMessageCompat {

    /* renamed from: a */
    @Nullable
    public final WebMessagePortCompat[] f31558a;

    /* renamed from: b */
    @Nullable
    public final String f31559b;

    /* renamed from: c */
    public final int f31560c;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes.dex */
    public @interface Type {
    }

    public WebMessageCompat(@Nullable String str, @Nullable WebMessagePortCompat[] webMessagePortCompatArr) {
        this.f31559b = str;
        this.f31558a = webMessagePortCompatArr;
        this.f31560c = 0;
    }

    @Nullable
    /* renamed from: a */
    public final String m12658a() {
        String str;
        int i10 = this.f31560c;
        if (i10 == 0) {
            return this.f31559b;
        }
        StringBuilder sb = new StringBuilder("Wrong data accessor type detected. ");
        if (i10 == 0) {
            str = "String";
        } else if (i10 != 1) {
            str = C7816a.f41416b;
        } else {
            str = "ArrayBuffer";
        }
        throw new IllegalStateException(C2816h.m4679a(str, " expected, but got ", "String", sb));
    }

    public WebMessageCompat(@NonNull byte[] bArr, @Nullable WebMessagePortCompat[] webMessagePortCompatArr) {
        Objects.requireNonNull(bArr);
        this.f31559b = null;
        this.f31558a = webMessagePortCompatArr;
        this.f31560c = 1;
    }
}
