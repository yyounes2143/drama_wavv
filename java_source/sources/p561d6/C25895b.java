package p561d6;

import android.text.TextUtils;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* compiled from: CommentsInfo.kt */
/* renamed from: d6.b */
/* loaded from: classes3.dex */
public final class C25895b {

    /* renamed from: a */
    @Nullable
    private String f117444a;

    /* renamed from: b */
    @Nullable
    private HashMap<String, String> f117445b;

    @Nullable
    /* renamed from: b */
    public final String m49862b() {
        return this.f117444a;
    }

    @Nullable
    /* renamed from: a */
    public final String m49861a(@Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        HashMap<String, String> hashMap = this.f117445b;
        Intrinsics.checkNotNull(hashMap);
        return hashMap.get(str);
    }
}
