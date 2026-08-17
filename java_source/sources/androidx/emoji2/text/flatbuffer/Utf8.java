package androidx.emoji2.text.flatbuffer;

/* loaded from: classes.dex */
public abstract class Utf8 {

    /* renamed from: a */
    public static Utf8Safe f28520a;

    /* loaded from: classes.dex */
    public static class DecodeUtil {
        /* renamed from: a */
        public static boolean m11284a(byte b10) {
            if (b10 > -65) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    public static class UnpairedSurrogateException extends IllegalArgumentException {
    }
}
