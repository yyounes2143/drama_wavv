package p687o1;

import com.google.gson.JsonParseException;
import org.jetbrains.annotations.Nullable;

/* compiled from: ApiException.kt */
/* renamed from: o1.c */
/* loaded from: classes7.dex */
public final class C28133c extends JsonParseException {

    /* renamed from: b */
    @Nullable
    private final String f123147b;

    /* renamed from: c */
    @Nullable
    private final String f123148c;

    @Override // java.lang.Throwable
    @Nullable
    public final String getMessage() {
        return this.f123148c;
    }

    public C28133c(@Nullable String str, @Nullable String str2) {
        super(str2);
        this.f123147b = str;
        this.f123148c = str2;
    }
}
