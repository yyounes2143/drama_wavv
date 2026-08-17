package androidx.emoji2.text.flatbuffer;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* loaded from: classes9.dex */
public class Utf8Old extends Utf8 {

    /* renamed from: b */
    public static final /* synthetic */ int f28521b = 0;

    /* loaded from: classes9.dex */
    public static class Cache {
        public Cache() {
            Charset charset = StandardCharsets.UTF_8;
            charset.newEncoder();
            charset.newDecoder();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, androidx.emoji2.text.flatbuffer.a] */
    static {
        final ?? obj = new Object();
        new ThreadLocal() { // from class: androidx.emoji2.text.flatbuffer.b
            @Override // java.lang.ThreadLocal
            public final /* synthetic */ Object initialValue() {
                return C4231a.this.get();
            }
        };
    }
}
