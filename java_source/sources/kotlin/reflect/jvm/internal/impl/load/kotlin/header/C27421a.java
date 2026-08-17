package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

import ba.C4999b;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.security.AccessControlException;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.reflect.jvm.internal.impl.load.java.C27350C;
import kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p796xa.C28834f;
import sa.C28510b;

/* compiled from: ReadKotlinClassHeaderAnnotationVisitor.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.header.a */
/* loaded from: classes6.dex */
public final class C27421a implements InterfaceC27428j.c {

    /* renamed from: i */
    public static final boolean f120719i;

    /* renamed from: j */
    public static final HashMap f120720j;

    /* renamed from: a */
    public int[] f120721a;

    /* renamed from: b */
    public String f120722b;

    /* renamed from: c */
    public int f120723c;

    /* renamed from: d */
    public String[] f120724d;

    /* renamed from: e */
    public String[] f120725e;

    /* renamed from: f */
    public String[] f120726f;

    /* renamed from: g */
    public KotlinClassHeader.Kind f120727g;

    /* renamed from: h */
    public String[] f120728h;

    /* compiled from: ReadKotlinClassHeaderAnnotationVisitor.java */
    /* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.header.a$a */
    /* loaded from: classes6.dex */
    public static abstract class a implements InterfaceC27428j.b {

        /* renamed from: a */
        public final ArrayList f120729a = new ArrayList();

        /* renamed from: e */
        public static /* synthetic */ void m51934e(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        objArr[0] = "enumClassId";
                    } else {
                        objArr[0] = "classId";
                    }
                } else {
                    objArr[0] = "classLiteralValue";
                }
            } else {
                objArr[0] = "enumEntryName";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$CollectStringArrayAnnotationVisitor";
            if (i10 != 2) {
                if (i10 != 3) {
                    objArr[2] = "visitEnum";
                } else {
                    objArr[2] = "visitAnnotation";
                }
            } else {
                objArr[2] = "visitClassLiteral";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.b
        @Nullable
        /* renamed from: a */
        public final InterfaceC27428j.a mo51929a(@NotNull ClassId classId) {
            if (classId != null) {
                return null;
            }
            m51934e(3);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.b
        /* renamed from: b */
        public final void mo51930b(@NotNull C28834f c28834f) {
        }

        /* renamed from: f */
        public abstract void mo51935f(@NotNull String[] strArr);

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.b
        /* renamed from: c */
        public final void mo51931c(@Nullable Object obj) {
            if (obj instanceof String) {
                this.f120729a.add((String) obj);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.b
        /* renamed from: d */
        public final void mo51932d(@NotNull ClassId classId, @NotNull C28510b c28510b) {
            if (classId != null) {
                return;
            }
            m51934e(0);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.b
        public final void visitEnd() {
            mo51935f((String[]) this.f120729a.toArray(new String[0]));
        }
    }

    /* compiled from: ReadKotlinClassHeaderAnnotationVisitor.java */
    /* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.header.a$b */
    /* loaded from: classes6.dex */
    public class b implements InterfaceC27428j.a {
        /* renamed from: f */
        public static /* synthetic */ void m51936f(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        objArr[0] = "classLiteralValue";
                    } else {
                        objArr[0] = "classId";
                    }
                } else {
                    objArr[0] = "enumEntryName";
                }
            } else {
                objArr[0] = "enumClassId";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor";
            if (i10 != 1 && i10 != 2) {
                if (i10 != 3) {
                    objArr[2] = "visitClassLiteral";
                } else {
                    objArr[2] = "visitAnnotation";
                }
            } else {
                objArr[2] = "visitEnum";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
        /* renamed from: a */
        public final void mo51922a(@Nullable C28510b c28510b, @NotNull C28834f c28834f) {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
        @Nullable
        /* renamed from: b */
        public final InterfaceC27428j.a mo51923b(@NotNull ClassId classId, @Nullable C28510b c28510b) {
            if (classId != null) {
                return null;
            }
            m51936f(3);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
        public final void visitEnd() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
        /* renamed from: d */
        public final void mo51925d(@Nullable C28510b c28510b, @NotNull ClassId classId, @NotNull C28510b c28510b2) {
            if (classId != null) {
                return;
            }
            m51936f(1);
            throw null;
        }

        public b() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
        /* renamed from: c */
        public final void mo51924c(@Nullable C28510b c28510b, @Nullable Object obj) {
            String m53407b = c28510b.m53407b();
            boolean equals = "k".equals(m53407b);
            C27421a c27421a = C27421a.this;
            if (equals) {
                if (obj instanceof Integer) {
                    c27421a.f120727g = KotlinClassHeader.Kind.f120709b.getById(((Integer) obj).intValue());
                    return;
                }
                return;
            }
            if ("mv".equals(m53407b)) {
                if (obj instanceof int[]) {
                    c27421a.f120721a = (int[]) obj;
                    return;
                }
                return;
            }
            if ("xs".equals(m53407b)) {
                if (obj instanceof String) {
                    String str = (String) obj;
                    if (!str.isEmpty()) {
                        c27421a.f120722b = str;
                        return;
                    }
                    return;
                }
                return;
            }
            if ("xi".equals(m53407b)) {
                if (obj instanceof Integer) {
                    c27421a.f120723c = ((Integer) obj).intValue();
                }
            } else if ("pn".equals(m53407b) && (obj instanceof String) && !((String) obj).isEmpty()) {
                c27421a.getClass();
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
        @Nullable
        /* renamed from: e */
        public final InterfaceC27428j.b mo51926e(@Nullable C28510b c28510b) {
            String m53407b = c28510b.m53407b();
            if ("d1".equals(m53407b)) {
                return new C27422b(this);
            }
            if ("d2".equals(m53407b)) {
                return new C27423c(this);
            }
            return null;
        }
    }

    /* compiled from: ReadKotlinClassHeaderAnnotationVisitor.java */
    /* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.header.a$c */
    /* loaded from: classes6.dex */
    public class c implements InterfaceC27428j.a {
        /* renamed from: f */
        public static /* synthetic */ void m51937f(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        objArr[0] = "classLiteralValue";
                    } else {
                        objArr[0] = "classId";
                    }
                } else {
                    objArr[0] = "enumEntryName";
                }
            } else {
                objArr[0] = "enumClassId";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor";
            if (i10 != 1 && i10 != 2) {
                if (i10 != 3) {
                    objArr[2] = "visitClassLiteral";
                } else {
                    objArr[2] = "visitAnnotation";
                }
            } else {
                objArr[2] = "visitEnum";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
        /* renamed from: a */
        public final void mo51922a(@Nullable C28510b c28510b, @NotNull C28834f c28834f) {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
        @Nullable
        /* renamed from: b */
        public final InterfaceC27428j.a mo51923b(@NotNull ClassId classId, @Nullable C28510b c28510b) {
            if (classId != null) {
                return null;
            }
            m51937f(3);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
        /* renamed from: c */
        public final void mo51924c(@Nullable C28510b c28510b, @Nullable Object obj) {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
        public final void visitEnd() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
        /* renamed from: d */
        public final void mo51925d(@Nullable C28510b c28510b, @NotNull ClassId classId, @NotNull C28510b c28510b2) {
            if (classId != null) {
                return;
            }
            m51937f(1);
            throw null;
        }

        public c() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
        @Nullable
        /* renamed from: e */
        public final InterfaceC27428j.b mo51926e(@Nullable C28510b c28510b) {
            if ("b".equals(c28510b.m53407b())) {
                return new C27424d(this);
            }
            return null;
        }
    }

    /* compiled from: ReadKotlinClassHeaderAnnotationVisitor.java */
    /* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.header.a$d */
    /* loaded from: classes6.dex */
    public class d implements InterfaceC27428j.a {
        /* renamed from: f */
        public static /* synthetic */ void m51938f(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        objArr[0] = "classLiteralValue";
                    } else {
                        objArr[0] = "classId";
                    }
                } else {
                    objArr[0] = "enumEntryName";
                }
            } else {
                objArr[0] = "enumClassId";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor";
            if (i10 != 1 && i10 != 2) {
                if (i10 != 3) {
                    objArr[2] = "visitClassLiteral";
                } else {
                    objArr[2] = "visitAnnotation";
                }
            } else {
                objArr[2] = "visitEnum";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
        /* renamed from: a */
        public final void mo51922a(@Nullable C28510b c28510b, @NotNull C28834f c28834f) {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
        @Nullable
        /* renamed from: b */
        public final InterfaceC27428j.a mo51923b(@NotNull ClassId classId, @Nullable C28510b c28510b) {
            if (classId != null) {
                return null;
            }
            m51938f(3);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
        public final void visitEnd() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
        /* renamed from: d */
        public final void mo51925d(@Nullable C28510b c28510b, @NotNull ClassId classId, @NotNull C28510b c28510b2) {
            if (classId != null) {
                return;
            }
            m51938f(1);
            throw null;
        }

        public d() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
        /* renamed from: c */
        public final void mo51924c(@Nullable C28510b c28510b, @Nullable Object obj) {
            String str;
            String m53407b = c28510b.m53407b();
            boolean equals = "version".equals(m53407b);
            C27421a c27421a = C27421a.this;
            if (equals) {
                if (obj instanceof int[]) {
                    c27421a.f120721a = (int[]) obj;
                }
            } else if ("multifileClassName".equals(m53407b)) {
                if (obj instanceof String) {
                    str = (String) obj;
                } else {
                    str = null;
                }
                c27421a.f120722b = str;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
        @Nullable
        /* renamed from: e */
        public final InterfaceC27428j.b mo51926e(@Nullable C28510b c28510b) {
            String m53407b = c28510b.m53407b();
            if (!"data".equals(m53407b) && !"filePartClassNames".equals(m53407b)) {
                if ("strings".equals(m53407b)) {
                    return new C27426f(this);
                }
                return null;
            }
            return new C27425e(this);
        }
    }

    /* renamed from: b */
    public static /* synthetic */ void m51933b(int i10) {
        Object[] objArr = new Object[3];
        if (i10 != 1) {
            objArr[0] = "classId";
        } else {
            objArr[0] = "source";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor";
        objArr[2] = "visitAnnotation";
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.c
    @Nullable
    /* renamed from: a */
    public final InterfaceC27428j.a mo2790a(@NotNull ClassId classId, @NotNull C4999b c4999b) {
        KotlinClassHeader.Kind kind;
        if (classId != null) {
            FqName m51950a = classId.m51950a();
            if (m51950a.equals(C27350C.f120412a)) {
                return new b();
            }
            if (m51950a.equals(C27350C.f120426o)) {
                return new c();
            }
            if (f120719i || this.f120727g != null || (kind = (KotlinClassHeader.Kind) f120720j.get(classId)) == null) {
                return null;
            }
            this.f120727g = kind;
            return new d();
        }
        m51933b(0);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.c
    public final void visitEnd() {
    }

    static {
        try {
            f120719i = InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equals(System.getProperty("kotlin.ignore.old.metadata"));
        } catch (AccessControlException unused) {
            f120719i = false;
        }
        HashMap hashMap = new HashMap();
        f120720j = hashMap;
        FqName fqName = new FqName("kotlin.jvm.internal.KotlinClass");
        ClassId.Companion companion = ClassId.f120758d;
        hashMap.put(companion.topLevel(fqName), KotlinClassHeader.Kind.f120712e);
        hashMap.put(companion.topLevel(new FqName("kotlin.jvm.internal.KotlinFileFacade")), KotlinClassHeader.Kind.f120713f);
        hashMap.put(companion.topLevel(new FqName("kotlin.jvm.internal.KotlinMultifileClass")), KotlinClassHeader.Kind.f120715h);
        hashMap.put(companion.topLevel(new FqName("kotlin.jvm.internal.KotlinMultifileClassPart")), KotlinClassHeader.Kind.f120716i);
        hashMap.put(companion.topLevel(new FqName("kotlin.jvm.internal.KotlinSyntheticClass")), KotlinClassHeader.Kind.f120714g);
    }
}
