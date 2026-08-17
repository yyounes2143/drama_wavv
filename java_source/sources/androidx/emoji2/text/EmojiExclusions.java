package androidx.emoji2.text;

import android.annotation.SuppressLint;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes6.dex */
class EmojiExclusions {

    @RequiresApi
    /* loaded from: classes6.dex */
    public static class EmojiExclusions_Api34 {
        @NonNull
        @DoNotInline
        /* renamed from: a */
        public static Set<int[]> m11245a() {
            return EmojiExclusions_Reflections.m11246a();
        }
    }

    /* loaded from: classes6.dex */
    public static class EmojiExclusions_Reflections {
        @NonNull
        @SuppressLint({"BanUncheckedReflection"})
        /* renamed from: a */
        public static Set<int[]> m11246a() {
            try {
                Object invoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
                if (invoke == null) {
                    return Collections.emptySet();
                }
                Set<int[]> set = (Set) invoke;
                Iterator<int[]> it = set.iterator();
                while (it.hasNext()) {
                    if (!(it.next() instanceof int[])) {
                        return Collections.emptySet();
                    }
                }
                return set;
            } catch (Throwable unused) {
                return Collections.emptySet();
            }
        }
    }
}
