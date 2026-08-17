package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import org.jetbrains.annotations.NotNull;

/* compiled from: JvmMetadataVersion.kt */
/* loaded from: classes.dex */
public final class JvmMetadataVersion extends BinaryVersion {

    /* renamed from: g */
    @NotNull
    public static final JvmMetadataVersion f120749g;

    /* renamed from: h */
    @NotNull
    public static final JvmMetadataVersion f120750h;

    /* renamed from: f */
    public final boolean f120751f;

    /* compiled from: JvmMetadataVersion.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JvmMetadataVersion(@NotNull int[] versionArray, boolean z10) {
        super(Arrays.copyOf(versionArray, versionArray.length));
        Intrinsics.checkNotNullParameter(versionArray, "versionArray");
        this.f120751f = z10;
    }

    static {
        JvmMetadataVersion jvmMetadataVersion;
        new Companion(null);
        JvmMetadataVersion jvmMetadataVersion2 = new JvmMetadataVersion(2, 1, 0);
        f120749g = jvmMetadataVersion2;
        int i10 = jvmMetadataVersion2.f120743c;
        int i11 = jvmMetadataVersion2.f120742b;
        if (i11 == 1 && i10 == 9) {
            jvmMetadataVersion = new JvmMetadataVersion(2, 0, 0);
        } else {
            jvmMetadataVersion = new JvmMetadataVersion(i11, i10 + 1, 0);
        }
        f120750h = jvmMetadataVersion;
        new JvmMetadataVersion(new int[0]);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public JvmMetadataVersion(@NotNull int... numbers) {
        this(numbers, false);
        Intrinsics.checkNotNullParameter(numbers, "numbers");
    }

    /* renamed from: b */
    public final boolean m51946b(@NotNull JvmMetadataVersion metadataVersionFromLanguageVersion) {
        Intrinsics.checkNotNullParameter(metadataVersionFromLanguageVersion, "metadataVersionFromLanguageVersion");
        JvmMetadataVersion jvmMetadataVersion = f120749g;
        int i10 = this.f120742b;
        int i11 = this.f120743c;
        if (i10 == 2 && i11 == 0 && jvmMetadataVersion.f120742b == 1 && jvmMetadataVersion.f120743c == 8) {
            return true;
        }
        metadataVersionFromLanguageVersion.getClass();
        if (!this.f120751f) {
            jvmMetadataVersion = f120750h;
        }
        jvmMetadataVersion.getClass();
        int i12 = metadataVersionFromLanguageVersion.f120742b;
        int i13 = jvmMetadataVersion.f120742b;
        if (i13 > i12 || (i13 >= i12 && jvmMetadataVersion.f120743c > metadataVersionFromLanguageVersion.f120743c)) {
            metadataVersionFromLanguageVersion = jvmMetadataVersion;
        }
        boolean z10 = false;
        if ((i10 == 1 && i11 == 0) || i10 == 0) {
            return false;
        }
        int i14 = metadataVersionFromLanguageVersion.f120742b;
        if (i10 > i14 || (i10 >= i14 && i11 > metadataVersionFromLanguageVersion.f120743c)) {
            z10 = true;
        }
        return !z10;
    }
}
