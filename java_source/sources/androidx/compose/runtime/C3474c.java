package androidx.compose.runtime;

import okhttp3.ResponseBody;
import retrofit2.Converter;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.runtime.c */
/* loaded from: classes3.dex */
public final /* synthetic */ class C3474c implements Converter {
    @Override // retrofit2.Converter
    public Object convert(Object obj) {
        return ((ResponseBody) obj).string();
    }

    /* renamed from: a */
    public static String m6658a(StringBuilder sb, String str, char c10) {
        sb.append(str);
        sb.append(c10);
        return sb.toString();
    }
}
