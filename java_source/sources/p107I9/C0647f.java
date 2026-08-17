package p107I9;

import java.io.File;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.AbstractIterator;
import kotlin.io.FileWalkDirection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FileTreeWalk.kt */
/* renamed from: I9.f */
/* loaded from: classes7.dex */
public final class C0647f implements Sequence<File> {

    /* renamed from: a */
    @NotNull
    public final File f1792a;

    /* renamed from: b */
    @NotNull
    public final FileWalkDirection f1793b;

    /* renamed from: c */
    @Nullable
    public final Function1<File, Boolean> f1794c;

    /* renamed from: d */
    @Nullable
    public final Function1<File, Unit> f1795d;

    /* renamed from: e */
    @Nullable
    public final Function2<File, IOException, Unit> f1796e;

    /* renamed from: f */
    public final int f1797f;

    /* compiled from: FileTreeWalk.kt */
    @SourceDebugExtension({"SMAP\nFileTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileTreeWalk.kt\nkotlin/io/FileTreeWalk$DirectoryState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"})
    /* renamed from: I9.f$a */
    /* loaded from: classes7.dex */
    public static abstract class a extends c {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull File rootDir) {
            super(rootDir);
            Intrinsics.checkNotNullParameter(rootDir, "rootDir");
        }
    }

    /* compiled from: FileTreeWalk.kt */
    /* renamed from: I9.f$b */
    /* loaded from: classes7.dex */
    public final class b extends AbstractIterator<File> {

        /* renamed from: c */
        @NotNull
        public final ArrayDeque<c> f1798c;

        /* compiled from: FileTreeWalk.kt */
        /* renamed from: I9.f$b$a */
        /* loaded from: classes7.dex */
        public final class a extends a {

            /* renamed from: b */
            public boolean f1800b;

            /* renamed from: c */
            @Nullable
            public File[] f1801c;

            /* renamed from: d */
            public int f1802d;

            /* renamed from: e */
            public boolean f1803e;

            /* renamed from: f */
            public final /* synthetic */ b f1804f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull b bVar, File rootDir) {
                super(rootDir);
                Intrinsics.checkNotNullParameter(rootDir, "rootDir");
                this.f1804f = bVar;
            }

            @Override // p107I9.C0647f.c
            @Nullable
            /* renamed from: a */
            public final File mo1120a() {
                boolean z10 = this.f1803e;
                b bVar = this.f1804f;
                File file = this.f1810a;
                if (!z10 && this.f1801c == null) {
                    Function1<File, Boolean> function1 = C0647f.this.f1794c;
                    if (function1 != null && !function1.invoke(file).booleanValue()) {
                        return null;
                    }
                    File[] listFiles = file.listFiles();
                    this.f1801c = listFiles;
                    if (listFiles == null) {
                        Function2<File, IOException, Unit> function2 = C0647f.this.f1796e;
                        if (function2 != null) {
                            function2.invoke(file, new C0642a(this.f1810a, null, "Cannot list files in a directory", 2, null));
                        }
                        this.f1803e = true;
                    }
                }
                File[] fileArr = this.f1801c;
                if (fileArr != null) {
                    int i10 = this.f1802d;
                    Intrinsics.checkNotNull(fileArr);
                    if (i10 < fileArr.length) {
                        File[] fileArr2 = this.f1801c;
                        Intrinsics.checkNotNull(fileArr2);
                        int i11 = this.f1802d;
                        this.f1802d = i11 + 1;
                        return fileArr2[i11];
                    }
                }
                if (!this.f1800b) {
                    this.f1800b = true;
                    return file;
                }
                Function1<File, Unit> function12 = C0647f.this.f1795d;
                if (function12 != null) {
                    function12.invoke(file);
                }
                return null;
            }
        }

        /* compiled from: FileTreeWalk.kt */
        @SourceDebugExtension({"SMAP\nFileTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileTreeWalk.kt\nkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"})
        /* renamed from: I9.f$b$b, reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public final class C28991b extends c {

            /* renamed from: b */
            public boolean f1805b;

            @Override // p107I9.C0647f.c
            @Nullable
            /* renamed from: a */
            public final File mo1120a() {
                if (this.f1805b) {
                    return null;
                }
                this.f1805b = true;
                return this.f1810a;
            }
        }

        /* compiled from: FileTreeWalk.kt */
        /* renamed from: I9.f$b$c */
        /* loaded from: classes7.dex */
        public final class c extends a {

            /* renamed from: b */
            public boolean f1806b;

            /* renamed from: c */
            @Nullable
            public File[] f1807c;

            /* renamed from: d */
            public int f1808d;

            /* renamed from: e */
            public final /* synthetic */ b f1809e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(@NotNull b bVar, File rootDir) {
                super(rootDir);
                Intrinsics.checkNotNullParameter(rootDir, "rootDir");
                this.f1809e = bVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:29:0x0061, code lost:
            
                if (r0.length == 0) goto L31;
             */
            @Override // p107I9.C0647f.c
            @org.jetbrains.annotations.Nullable
            /* renamed from: a */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.io.File mo1120a() {
                /*
                    r11 = this;
                    boolean r0 = r11.f1806b
                    r1 = 0
                    I9.f$b r2 = r11.f1809e
                    java.io.File r3 = r11.f1810a
                    if (r0 != 0) goto L20
                    I9.f r0 = p107I9.C0647f.this
                    kotlin.jvm.functions.Function1<java.io.File, java.lang.Boolean> r0 = r0.f1794c
                    if (r0 == 0) goto L1c
                    java.lang.Object r0 = r0.invoke(r3)
                    java.lang.Boolean r0 = (java.lang.Boolean) r0
                    boolean r0 = r0.booleanValue()
                    if (r0 != 0) goto L1c
                    return r1
                L1c:
                    r0 = 1
                    r11.f1806b = r0
                    return r3
                L20:
                    java.io.File[] r0 = r11.f1807c
                    if (r0 == 0) goto L37
                    int r4 = r11.f1808d
                    kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
                    int r0 = r0.length
                    if (r4 >= r0) goto L2d
                    goto L37
                L2d:
                    I9.f r0 = p107I9.C0647f.this
                    kotlin.jvm.functions.Function1<java.io.File, kotlin.Unit> r0 = r0.f1795d
                    if (r0 == 0) goto L36
                    r0.invoke(r3)
                L36:
                    return r1
                L37:
                    java.io.File[] r0 = r11.f1807c
                    if (r0 != 0) goto L6d
                    java.io.File[] r0 = r3.listFiles()
                    r11.f1807c = r0
                    if (r0 != 0) goto L59
                    I9.f r0 = p107I9.C0647f.this
                    kotlin.jvm.functions.Function2<java.io.File, java.io.IOException, kotlin.Unit> r0 = r0.f1796e
                    if (r0 == 0) goto L59
                    I9.a r10 = new I9.a
                    r6 = 0
                    java.lang.String r7 = "Cannot list files in a directory"
                    java.io.File r5 = r11.f1810a
                    r8 = 2
                    r9 = 0
                    r4 = r10
                    r4.<init>(r5, r6, r7, r8, r9)
                    r0.invoke(r3, r10)
                L59:
                    java.io.File[] r0 = r11.f1807c
                    if (r0 == 0) goto L63
                    kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
                    int r0 = r0.length
                    if (r0 != 0) goto L6d
                L63:
                    I9.f r0 = p107I9.C0647f.this
                    kotlin.jvm.functions.Function1<java.io.File, kotlin.Unit> r0 = r0.f1795d
                    if (r0 == 0) goto L6c
                    r0.invoke(r3)
                L6c:
                    return r1
                L6d:
                    java.io.File[] r0 = r11.f1807c
                    kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
                    int r1 = r11.f1808d
                    int r2 = r1 + 1
                    r11.f1808d = r2
                    r0 = r0[r1]
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: p107I9.C0647f.b.c.mo1120a():java.io.File");
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.collections.AbstractIterator
        /* renamed from: b */
        public final void mo1118b() {
            T t3;
            File mo1120a;
            while (true) {
                ArrayDeque<c> arrayDeque = this.f1798c;
                c peek = arrayDeque.peek();
                if (peek == null) {
                    t3 = 0;
                    break;
                }
                mo1120a = peek.mo1120a();
                if (mo1120a == null) {
                    arrayDeque.pop();
                } else if (Intrinsics.areEqual(mo1120a, peek.f1810a) || !mo1120a.isDirectory() || arrayDeque.size() >= C0647f.this.f1797f) {
                    break;
                } else {
                    arrayDeque.push(m1119c(mo1120a));
                }
            }
            t3 = mo1120a;
            if (t3 != 0) {
                this.f119656b = t3;
                this.f119655a = 1;
            } else {
                this.f119655a = 2;
            }
        }

        /* renamed from: c */
        public final a m1119c(File file) {
            int ordinal = C0647f.this.f1793b.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    return new a(this, file);
                }
                throw new RuntimeException();
            }
            return new c(this, file);
        }

        public b() {
            ArrayDeque<c> arrayDeque = new ArrayDeque<>();
            this.f1798c = arrayDeque;
            if (C0647f.this.f1792a.isDirectory()) {
                arrayDeque.push(m1119c(C0647f.this.f1792a));
            } else {
                if (C0647f.this.f1792a.isFile()) {
                    File rootFile = C0647f.this.f1792a;
                    Intrinsics.checkNotNullParameter(rootFile, "rootFile");
                    arrayDeque.push(new c(rootFile));
                    return;
                }
                this.f119655a = 2;
            }
        }
    }

    /* compiled from: FileTreeWalk.kt */
    /* renamed from: I9.f$c */
    /* loaded from: classes7.dex */
    public static abstract class c {

        /* renamed from: a */
        @NotNull
        public final File f1810a;

        @Nullable
        /* renamed from: a */
        public abstract File mo1120a();

        public c(@NotNull File root) {
            Intrinsics.checkNotNullParameter(root, "root");
            this.f1810a = root;
        }
    }

    public C0647f(File file, FileWalkDirection fileWalkDirection, Function1 function1, Function1 function12, Function2 function2, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        fileWalkDirection = (i11 & 2) != 0 ? FileWalkDirection.f119734a : fileWalkDirection;
        i10 = (i11 & 32) != 0 ? Integer.MAX_VALUE : i10;
        this.f1792a = file;
        this.f1793b = fileWalkDirection;
        this.f1794c = function1;
        this.f1795d = function12;
        this.f1796e = function2;
        this.f1797f = i10;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<File> iterator() {
        return new b();
    }
}
