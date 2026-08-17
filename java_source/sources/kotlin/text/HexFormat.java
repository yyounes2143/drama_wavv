package kotlin.text;

import androidx.compose.material3.C3431e;
import androidx.constraintlayout.core.state.C3840a;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p249U8.C1797n;

/* compiled from: HexFormat.kt */
/* loaded from: classes.dex */
public final class HexFormat {

    /* renamed from: d */
    @NotNull
    public static final Companion f121255d = new Companion(null);

    /* renamed from: e */
    @NotNull
    public static final HexFormat f121256e;

    /* renamed from: f */
    @NotNull
    public static final HexFormat f121257f;

    /* renamed from: a */
    public final boolean f121258a;

    /* renamed from: b */
    @NotNull
    public final BytesHexFormat f121259b;

    /* renamed from: c */
    @NotNull
    public final NumberHexFormat f121260c;

    /* compiled from: HexFormat.kt */
    /* loaded from: classes.dex */
    public static final class BytesHexFormat {

        /* renamed from: a */
        @NotNull
        public static final Companion f121261a = new Companion(null);

        /* renamed from: b */
        @NotNull
        public static final BytesHexFormat f121262b;

        /* compiled from: HexFormat.kt */
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lkotlin/text/HexFormat$BytesHexFormat$Companion;", "", "<init>", "()V", "Default", "Lkotlin/text/HexFormat$BytesHexFormat;", "getDefault$kotlin_stdlib", "()Lkotlin/text/HexFormat$BytesHexFormat;", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final BytesHexFormat getDefault$kotlin_stdlib() {
                return BytesHexFormat.f121262b;
            }
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kotlin.text.HexFormat$BytesHexFormat] */
        static {
            Intrinsics.checkNotNullParameter("  ", "groupSeparator");
            Intrinsics.checkNotNullParameter("", "byteSeparator");
            Intrinsics.checkNotNullParameter("", "bytePrefix");
            Intrinsics.checkNotNullParameter("", "byteSuffix");
            ?? obj = new Object();
            if (!C27578d.m52313a("  ") && !C27578d.m52313a("") && !C27578d.m52313a("")) {
                C27578d.m52313a("");
            }
            f121262b = obj;
        }

        @NotNull
        /* renamed from: a */
        public final void m52255a(@NotNull String indent, @NotNull StringBuilder sb) {
            Intrinsics.checkNotNullParameter(sb, "sb");
            Intrinsics.checkNotNullParameter(indent, "indent");
            sb.append(indent);
            sb.append("bytesPerLine = ");
            sb.append(Integer.MAX_VALUE);
            sb.append(",");
            sb.append('\n');
            C3840a.m9265a(Integer.MAX_VALUE, indent, "bytesPerGroup = ", ",", sb);
            sb.append('\n');
            sb.append(indent);
            sb.append("groupSeparator = \"");
            sb.append("  ");
            sb.append("\",");
            sb.append('\n');
            sb.append(indent);
            sb.append("byteSeparator = \"");
            sb.append("");
            sb.append("\",");
            sb.append('\n');
            sb.append(indent);
            sb.append("bytePrefix = \"");
            sb.append("");
            sb.append("\",");
            sb.append('\n');
            C1797n.m2540c(sb, indent, "byteSuffix = \"", "", "\"");
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("BytesHexFormat(\n");
            m52255a("    ", sb);
            sb.append('\n');
            sb.append(")");
            return sb.toString();
        }
    }

    /* compiled from: HexFormat.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007¨\u0006\n"}, m51405d2 = {"Lkotlin/text/HexFormat$Companion;", "", "<init>", "()V", "Default", "Lkotlin/text/HexFormat;", "getDefault", "()Lkotlin/text/HexFormat;", "UpperCase", "getUpperCase", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final HexFormat getDefault() {
            return HexFormat.f121256e;
        }

        @NotNull
        public final HexFormat getUpperCase() {
            return HexFormat.f121257f;
        }
    }

    /* compiled from: HexFormat.kt */
    /* loaded from: classes.dex */
    public static final class NumberHexFormat {

        /* renamed from: b */
        @NotNull
        public static final Companion f121263b = new Companion(null);

        /* renamed from: c */
        @NotNull
        public static final NumberHexFormat f121264c = new NumberHexFormat();

        /* renamed from: a */
        public final boolean f121265a;

        /* compiled from: HexFormat.kt */
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lkotlin/text/HexFormat$NumberHexFormat$Companion;", "", "<init>", "()V", "Default", "Lkotlin/text/HexFormat$NumberHexFormat;", "getDefault$kotlin_stdlib", "()Lkotlin/text/HexFormat$NumberHexFormat;", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final NumberHexFormat getDefault$kotlin_stdlib() {
                return NumberHexFormat.f121264c;
            }
        }

        public NumberHexFormat() {
            Intrinsics.checkNotNullParameter("", "prefix");
            Intrinsics.checkNotNullParameter("", "suffix");
            this.f121265a = true;
            if (!C27578d.m52313a("")) {
                C27578d.m52313a("");
            }
        }

        @NotNull
        /* renamed from: a */
        public final void m52256a(@NotNull String indent, @NotNull StringBuilder sb) {
            Intrinsics.checkNotNullParameter(sb, "sb");
            Intrinsics.checkNotNullParameter(indent, "indent");
            sb.append(indent);
            sb.append("prefix = \"");
            sb.append("");
            sb.append("\",");
            sb.append('\n');
            C1797n.m2540c(sb, indent, "suffix = \"", "", "\",");
            sb.append('\n');
            sb.append(indent);
            sb.append("removeLeadingZeros = ");
            sb.append(false);
            sb.append(',');
            sb.append('\n');
            sb.append(indent);
            sb.append("minLength = ");
            sb.append(1);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("NumberHexFormat(\n");
            m52256a("    ", sb);
            sb.append('\n');
            sb.append(")");
            return sb.toString();
        }
    }

    static {
        BytesHexFormat.Companion companion = BytesHexFormat.f121261a;
        BytesHexFormat default$kotlin_stdlib = companion.getDefault$kotlin_stdlib();
        NumberHexFormat.Companion companion2 = NumberHexFormat.f121263b;
        f121256e = new HexFormat(false, default$kotlin_stdlib, companion2.getDefault$kotlin_stdlib());
        f121257f = new HexFormat(true, companion.getDefault$kotlin_stdlib(), companion2.getDefault$kotlin_stdlib());
    }

    public HexFormat(boolean z10, @NotNull BytesHexFormat bytes, @NotNull NumberHexFormat number) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        Intrinsics.checkNotNullParameter(number, "number");
        this.f121258a = z10;
        this.f121259b = bytes;
        this.f121260c = number;
    }

    @NotNull
    public final String toString() {
        StringBuilder m6221a = C3431e.m6221a("HexFormat(\n    upperCase = ");
        m6221a.append(this.f121258a);
        m6221a.append(",\n    bytes = BytesHexFormat(\n");
        this.f121259b.m52255a("        ", m6221a);
        m6221a.append('\n');
        m6221a.append("    ),");
        m6221a.append('\n');
        m6221a.append("    number = NumberHexFormat(");
        m6221a.append('\n');
        this.f121260c.m52256a("        ", m6221a);
        m6221a.append('\n');
        m6221a.append("    )");
        m6221a.append('\n');
        m6221a.append(")");
        return m6221a.toString();
    }
}
