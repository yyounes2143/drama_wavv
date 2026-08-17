package androidx.constraintlayout.core.widgets.analyzer;

import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class DependencyNode implements Dependency {

    /* renamed from: d */
    public final WidgetRun f25405d;

    /* renamed from: f */
    public int f25407f;

    /* renamed from: g */
    public int f25408g;

    /* renamed from: a */
    public WidgetRun f25402a = null;

    /* renamed from: b */
    public boolean f25403b = false;

    /* renamed from: c */
    public boolean f25404c = false;

    /* renamed from: e */
    public Type f25406e = Type.f25414a;

    /* renamed from: h */
    public int f25409h = 1;

    /* renamed from: i */
    public DimensionDependency f25410i = null;

    /* renamed from: j */
    public boolean f25411j = false;

    /* renamed from: k */
    public final ArrayList f25412k = new ArrayList();

    /* renamed from: l */
    public final ArrayList f25413l = new ArrayList();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes2.dex */
    public static final class Type {

        /* renamed from: a */
        public static final Type f25414a;

        /* renamed from: b */
        public static final Type f25415b;

        /* renamed from: c */
        public static final Type f25416c;

        /* renamed from: d */
        public static final Type f25417d;

        /* renamed from: e */
        public static final Type f25418e;

        /* renamed from: f */
        public static final Type f25419f;

        /* renamed from: g */
        public static final Type f25420g;

        /* renamed from: h */
        public static final Type f25421h;

        /* renamed from: i */
        public static final /* synthetic */ Type[] f25422i;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, androidx.constraintlayout.core.widgets.analyzer.DependencyNode$Type] */
        /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, androidx.constraintlayout.core.widgets.analyzer.DependencyNode$Type] */
        /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, androidx.constraintlayout.core.widgets.analyzer.DependencyNode$Type] */
        /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, androidx.constraintlayout.core.widgets.analyzer.DependencyNode$Type] */
        /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, androidx.constraintlayout.core.widgets.analyzer.DependencyNode$Type] */
        /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, androidx.constraintlayout.core.widgets.analyzer.DependencyNode$Type] */
        /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, androidx.constraintlayout.core.widgets.analyzer.DependencyNode$Type] */
        /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, androidx.constraintlayout.core.widgets.analyzer.DependencyNode$Type] */
        static {
            ?? r82 = new Enum("UNKNOWN", 0);
            f25414a = r82;
            ?? r92 = new Enum("HORIZONTAL_DIMENSION", 1);
            f25415b = r92;
            ?? r10 = new Enum("VERTICAL_DIMENSION", 2);
            f25416c = r10;
            ?? r11 = new Enum("LEFT", 3);
            f25417d = r11;
            ?? r12 = new Enum("RIGHT", 4);
            f25418e = r12;
            ?? r13 = new Enum("TOP", 5);
            f25419f = r13;
            ?? r14 = new Enum("BOTTOM", 6);
            f25420g = r14;
            ?? r15 = new Enum("BASELINE", 7);
            f25421h = r15;
            f25422i = new Type[]{r82, r92, r10, r11, r12, r13, r14, r15};
        }

        public Type() {
            throw null;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) f25422i.clone();
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.Dependency
    /* renamed from: a */
    public final void mo9373a(Dependency dependency) {
        ArrayList arrayList = this.f25413l;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((DependencyNode) it.next()).f25411j) {
                return;
            }
        }
        this.f25404c = true;
        WidgetRun widgetRun = this.f25402a;
        if (widgetRun != null) {
            widgetRun.mo9373a(this);
        }
        if (this.f25403b) {
            this.f25405d.mo9373a(this);
            return;
        }
        Iterator it2 = arrayList.iterator();
        DependencyNode dependencyNode = null;
        int i10 = 0;
        while (it2.hasNext()) {
            DependencyNode dependencyNode2 = (DependencyNode) it2.next();
            if (!(dependencyNode2 instanceof DimensionDependency)) {
                i10++;
                dependencyNode = dependencyNode2;
            }
        }
        if (dependencyNode != null && i10 == 1 && dependencyNode.f25411j) {
            DimensionDependency dimensionDependency = this.f25410i;
            if (dimensionDependency != null) {
                if (dimensionDependency.f25411j) {
                    this.f25407f = this.f25409h * dimensionDependency.f25408g;
                } else {
                    return;
                }
            }
            mo9392d(dependencyNode.f25408g + this.f25407f);
        }
        WidgetRun widgetRun2 = this.f25402a;
        if (widgetRun2 != null) {
            widgetRun2.mo9373a(this);
        }
    }

    /* renamed from: b */
    public final void m9390b(WidgetRun widgetRun) {
        this.f25412k.add(widgetRun);
        if (this.f25411j) {
            widgetRun.mo9373a(widgetRun);
        }
    }

    /* renamed from: c */
    public final void m9391c() {
        this.f25413l.clear();
        this.f25412k.clear();
        this.f25411j = false;
        this.f25408g = 0;
        this.f25404c = false;
        this.f25403b = false;
    }

    /* renamed from: d */
    public void mo9392d(int i10) {
        if (this.f25411j) {
            return;
        }
        this.f25411j = true;
        this.f25408g = i10;
        Iterator it = this.f25412k.iterator();
        while (it.hasNext()) {
            Dependency dependency = (Dependency) it.next();
            dependency.mo9373a(dependency);
        }
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f25405d.f25439b.f25262l0);
        sb.append(VipOffDialog.f45550Q);
        sb.append(this.f25406e);
        sb.append("(");
        if (this.f25411j) {
            obj = Integer.valueOf(this.f25408g);
        } else {
            obj = "unresolved";
        }
        sb.append(obj);
        sb.append(") <t=");
        sb.append(this.f25413l.size());
        sb.append(":d=");
        sb.append(this.f25412k.size());
        sb.append(">");
        return sb.toString();
    }

    public DependencyNode(WidgetRun widgetRun) {
        this.f25405d = widgetRun;
    }
}
