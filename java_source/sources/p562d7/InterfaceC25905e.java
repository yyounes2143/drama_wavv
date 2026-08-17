package p562d7;

import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CallbackManager.kt */
/* renamed from: d7.e */
/* loaded from: classes7.dex */
public interface InterfaceC25905e {

    /* compiled from: CallbackManager.kt */
    /* renamed from: d7.e$a */
    /* loaded from: classes7.dex */
    public static final class a {

        /* renamed from: a */
        public final int f117497a;

        /* renamed from: b */
        public final int f117498b;

        /* renamed from: c */
        @Nullable
        public final Intent f117499c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f117497a == aVar.f117497a && this.f117498b == aVar.f117498b && Intrinsics.areEqual(this.f117499c, aVar.f117499c)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int i10 = ((this.f117497a * 31) + this.f117498b) * 31;
            Intent intent = this.f117499c;
            if (intent == null) {
                hashCode = 0;
            } else {
                hashCode = intent.hashCode();
            }
            return i10 + hashCode;
        }

        @NotNull
        public final String toString() {
            return "ActivityResultParameters(requestCode=" + this.f117497a + ", resultCode=" + this.f117498b + ", data=" + this.f117499c + ')';
        }

        public a(int i10, int i11, @Nullable Intent intent) {
            this.f117497a = i10;
            this.f117498b = i11;
            this.f117499c = intent;
        }
    }

    boolean onActivityResult(int i10, int i11, @Nullable Intent intent);
}
