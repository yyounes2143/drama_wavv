package androidx.constraintlayout.widget;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.core.LinearSystem;
import androidx.constraintlayout.core.Metrics;
import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.ConstraintWidgetContainer;
import androidx.constraintlayout.core.widgets.Optimizer;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.common.primitives.Ints;
import com.tradplus.ads.base.util.AppKeyManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* loaded from: classes2.dex */
public class ConstraintLayout extends ViewGroup {

    /* renamed from: A */
    private static final boolean f26062A = false;

    /* renamed from: B */
    private static final boolean f26063B = false;

    /* renamed from: C */
    private static SharedValues f26064C = null;
    public static final int DESIGN_INFO_ID = 0;
    public static final String VERSION = "ConstraintLayout-2.1.4";

    /* renamed from: w */
    private static final String f26065w = "ConstraintLayout";

    /* renamed from: x */
    private static final boolean f26066x = true;

    /* renamed from: y */
    private static final boolean f26067y = false;

    /* renamed from: z */
    private static final boolean f26068z = false;

    /* renamed from: a */
    SparseArray<View> f26069a;

    /* renamed from: b */
    private ArrayList<ConstraintHelper> f26070b;

    /* renamed from: c */
    private int f26071c;

    /* renamed from: d */
    private int f26072d;

    /* renamed from: e */
    private int f26073e;

    /* renamed from: f */
    private int f26074f;

    /* renamed from: g */
    private int f26075g;

    /* renamed from: h */
    private ConstraintSet f26076h;

    /* renamed from: i */
    private int f26077i;

    /* renamed from: j */
    private HashMap<String, Integer> f26078j;

    /* renamed from: k */
    private int f26079k;

    /* renamed from: l */
    private int f26080l;

    /* renamed from: m */
    int f26081m;
    protected ConstraintLayoutStates mConstraintLayoutSpec;
    protected boolean mDirtyHierarchy;
    protected ConstraintWidgetContainer mLayoutWidget;

    /* renamed from: n */
    int f26082n;

    /* renamed from: o */
    int f26083o;

    /* renamed from: p */
    int f26084p;

    /* renamed from: q */
    private SparseArray<ConstraintWidget> f26085q;

    /* renamed from: r */
    private ConstraintsChangedListener f26086r;

    /* renamed from: s */
    private Metrics f26087s;

    /* renamed from: t */
    Measurer f26088t;

    /* renamed from: u */
    private int f26089u;

    /* renamed from: v */
    private int f26090v;

    /* loaded from: classes2.dex */
    public static class LayoutParams extends ViewGroup.MarginLayoutParams {

        /* renamed from: A */
        public int f26092A;

        /* renamed from: B */
        public int f26093B;

        /* renamed from: C */
        public final int f26094C;

        /* renamed from: D */
        public final int f26095D;

        /* renamed from: E */
        public float f26096E;

        /* renamed from: F */
        public float f26097F;

        /* renamed from: G */
        public String f26098G;

        /* renamed from: H */
        public float f26099H;

        /* renamed from: I */
        public float f26100I;

        /* renamed from: J */
        public int f26101J;

        /* renamed from: K */
        public int f26102K;

        /* renamed from: L */
        public int f26103L;

        /* renamed from: M */
        public int f26104M;

        /* renamed from: N */
        public int f26105N;

        /* renamed from: O */
        public int f26106O;

        /* renamed from: P */
        public int f26107P;

        /* renamed from: Q */
        public int f26108Q;

        /* renamed from: R */
        public float f26109R;

        /* renamed from: S */
        public float f26110S;

        /* renamed from: T */
        public int f26111T;

        /* renamed from: U */
        public int f26112U;

        /* renamed from: V */
        public int f26113V;

        /* renamed from: W */
        public boolean f26114W;

        /* renamed from: X */
        public boolean f26115X;

        /* renamed from: Y */
        public String f26116Y;

        /* renamed from: Z */
        public int f26117Z;

        /* renamed from: a */
        public int f26118a;

        /* renamed from: a0 */
        public boolean f26119a0;

        /* renamed from: b */
        public int f26120b;

        /* renamed from: b0 */
        public boolean f26121b0;

        /* renamed from: c */
        public float f26122c;

        /* renamed from: c0 */
        public boolean f26123c0;

        /* renamed from: d */
        public final boolean f26124d;

        /* renamed from: d0 */
        public boolean f26125d0;

        /* renamed from: e */
        public int f26126e;

        /* renamed from: e0 */
        public boolean f26127e0;

        /* renamed from: f */
        public int f26128f;

        /* renamed from: f0 */
        public boolean f26129f0;

        /* renamed from: g */
        public int f26130g;

        /* renamed from: g0 */
        public int f26131g0;

        /* renamed from: h */
        public int f26132h;

        /* renamed from: h0 */
        public int f26133h0;

        /* renamed from: i */
        public int f26134i;

        /* renamed from: i0 */
        public int f26135i0;

        /* renamed from: j */
        public int f26136j;

        /* renamed from: j0 */
        public int f26137j0;

        /* renamed from: k */
        public int f26138k;

        /* renamed from: k0 */
        public int f26139k0;

        /* renamed from: l */
        public int f26140l;

        /* renamed from: l0 */
        public int f26141l0;

        /* renamed from: m */
        public int f26142m;

        /* renamed from: m0 */
        public float f26143m0;

        /* renamed from: n */
        public int f26144n;

        /* renamed from: n0 */
        public int f26145n0;

        /* renamed from: o */
        public int f26146o;

        /* renamed from: o0 */
        public int f26147o0;

        /* renamed from: p */
        public int f26148p;

        /* renamed from: p0 */
        public float f26149p0;

        /* renamed from: q */
        public int f26150q;

        /* renamed from: q0 */
        public ConstraintWidget f26151q0;

        /* renamed from: r */
        public float f26152r;

        /* renamed from: s */
        public int f26153s;

        /* renamed from: t */
        public int f26154t;

        /* renamed from: u */
        public int f26155u;

        /* renamed from: v */
        public int f26156v;

        /* renamed from: w */
        public final int f26157w;

        /* renamed from: x */
        public int f26158x;

        /* renamed from: y */
        public final int f26159y;

        /* renamed from: z */
        public int f26160z;

        /* loaded from: classes2.dex */
        public static class Table {

            /* renamed from: a */
            public static final SparseIntArray f26161a;

            static {
                SparseIntArray sparseIntArray = new SparseIntArray();
                f26161a = sparseIntArray;
                sparseIntArray.append(98, 64);
                sparseIntArray.append(75, 65);
                sparseIntArray.append(84, 8);
                sparseIntArray.append(85, 9);
                sparseIntArray.append(87, 10);
                sparseIntArray.append(88, 11);
                sparseIntArray.append(94, 12);
                sparseIntArray.append(93, 13);
                sparseIntArray.append(65, 14);
                sparseIntArray.append(64, 15);
                sparseIntArray.append(60, 16);
                sparseIntArray.append(62, 52);
                sparseIntArray.append(61, 53);
                sparseIntArray.append(66, 2);
                sparseIntArray.append(68, 3);
                sparseIntArray.append(67, 4);
                sparseIntArray.append(103, 49);
                sparseIntArray.append(104, 50);
                sparseIntArray.append(72, 5);
                sparseIntArray.append(73, 6);
                sparseIntArray.append(74, 7);
                sparseIntArray.append(55, 67);
                sparseIntArray.append(0, 1);
                sparseIntArray.append(89, 17);
                sparseIntArray.append(90, 18);
                sparseIntArray.append(71, 19);
                sparseIntArray.append(70, 20);
                sparseIntArray.append(108, 21);
                sparseIntArray.append(111, 22);
                sparseIntArray.append(109, 23);
                sparseIntArray.append(106, 24);
                sparseIntArray.append(110, 25);
                sparseIntArray.append(107, 26);
                sparseIntArray.append(105, 55);
                sparseIntArray.append(112, 54);
                sparseIntArray.append(80, 29);
                sparseIntArray.append(95, 30);
                sparseIntArray.append(69, 44);
                sparseIntArray.append(82, 45);
                sparseIntArray.append(97, 46);
                sparseIntArray.append(81, 47);
                sparseIntArray.append(96, 48);
                sparseIntArray.append(58, 27);
                sparseIntArray.append(57, 28);
                sparseIntArray.append(99, 31);
                sparseIntArray.append(76, 32);
                sparseIntArray.append(101, 33);
                sparseIntArray.append(100, 34);
                sparseIntArray.append(102, 35);
                sparseIntArray.append(78, 36);
                sparseIntArray.append(77, 37);
                sparseIntArray.append(79, 38);
                sparseIntArray.append(83, 39);
                sparseIntArray.append(92, 40);
                sparseIntArray.append(86, 41);
                sparseIntArray.append(63, 42);
                sparseIntArray.append(59, 43);
                sparseIntArray.append(91, 51);
                sparseIntArray.append(114, 66);
            }
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.MarginLayoutParams) layoutParams);
            this.f26118a = -1;
            this.f26120b = -1;
            this.f26122c = -1.0f;
            this.f26124d = true;
            this.f26126e = -1;
            this.f26128f = -1;
            this.f26130g = -1;
            this.f26132h = -1;
            this.f26134i = -1;
            this.f26136j = -1;
            this.f26138k = -1;
            this.f26140l = -1;
            this.f26142m = -1;
            this.f26144n = -1;
            this.f26146o = -1;
            this.f26148p = -1;
            this.f26150q = 0;
            this.f26152r = 0.0f;
            this.f26153s = -1;
            this.f26154t = -1;
            this.f26155u = -1;
            this.f26156v = -1;
            this.f26157w = Integer.MIN_VALUE;
            this.f26158x = Integer.MIN_VALUE;
            this.f26159y = Integer.MIN_VALUE;
            this.f26160z = Integer.MIN_VALUE;
            this.f26092A = Integer.MIN_VALUE;
            this.f26093B = Integer.MIN_VALUE;
            this.f26094C = Integer.MIN_VALUE;
            this.f26095D = 0;
            this.f26096E = 0.5f;
            this.f26097F = 0.5f;
            this.f26098G = null;
            this.f26099H = -1.0f;
            this.f26100I = -1.0f;
            this.f26101J = 0;
            this.f26102K = 0;
            this.f26103L = 0;
            this.f26104M = 0;
            this.f26105N = 0;
            this.f26106O = 0;
            this.f26107P = 0;
            this.f26108Q = 0;
            this.f26109R = 1.0f;
            this.f26110S = 1.0f;
            this.f26111T = -1;
            this.f26112U = -1;
            this.f26113V = -1;
            this.f26114W = false;
            this.f26115X = false;
            this.f26116Y = null;
            this.f26117Z = 0;
            this.f26119a0 = true;
            this.f26121b0 = true;
            this.f26123c0 = false;
            this.f26125d0 = false;
            this.f26127e0 = false;
            this.f26129f0 = false;
            this.f26131g0 = -1;
            this.f26133h0 = -1;
            this.f26135i0 = -1;
            this.f26137j0 = -1;
            this.f26139k0 = Integer.MIN_VALUE;
            this.f26141l0 = Integer.MIN_VALUE;
            this.f26143m0 = 0.5f;
            this.f26151q0 = new ConstraintWidget();
            this.f26118a = layoutParams.f26118a;
            this.f26120b = layoutParams.f26120b;
            this.f26122c = layoutParams.f26122c;
            this.f26124d = layoutParams.f26124d;
            this.f26126e = layoutParams.f26126e;
            this.f26128f = layoutParams.f26128f;
            this.f26130g = layoutParams.f26130g;
            this.f26132h = layoutParams.f26132h;
            this.f26134i = layoutParams.f26134i;
            this.f26136j = layoutParams.f26136j;
            this.f26138k = layoutParams.f26138k;
            this.f26140l = layoutParams.f26140l;
            this.f26142m = layoutParams.f26142m;
            this.f26144n = layoutParams.f26144n;
            this.f26146o = layoutParams.f26146o;
            this.f26148p = layoutParams.f26148p;
            this.f26150q = layoutParams.f26150q;
            this.f26152r = layoutParams.f26152r;
            this.f26153s = layoutParams.f26153s;
            this.f26154t = layoutParams.f26154t;
            this.f26155u = layoutParams.f26155u;
            this.f26156v = layoutParams.f26156v;
            this.f26157w = layoutParams.f26157w;
            this.f26158x = layoutParams.f26158x;
            this.f26159y = layoutParams.f26159y;
            this.f26160z = layoutParams.f26160z;
            this.f26092A = layoutParams.f26092A;
            this.f26093B = layoutParams.f26093B;
            this.f26094C = layoutParams.f26094C;
            this.f26095D = layoutParams.f26095D;
            this.f26096E = layoutParams.f26096E;
            this.f26097F = layoutParams.f26097F;
            this.f26098G = layoutParams.f26098G;
            this.f26099H = layoutParams.f26099H;
            this.f26100I = layoutParams.f26100I;
            this.f26101J = layoutParams.f26101J;
            this.f26102K = layoutParams.f26102K;
            this.f26114W = layoutParams.f26114W;
            this.f26115X = layoutParams.f26115X;
            this.f26103L = layoutParams.f26103L;
            this.f26104M = layoutParams.f26104M;
            this.f26105N = layoutParams.f26105N;
            this.f26107P = layoutParams.f26107P;
            this.f26106O = layoutParams.f26106O;
            this.f26108Q = layoutParams.f26108Q;
            this.f26109R = layoutParams.f26109R;
            this.f26110S = layoutParams.f26110S;
            this.f26111T = layoutParams.f26111T;
            this.f26112U = layoutParams.f26112U;
            this.f26113V = layoutParams.f26113V;
            this.f26119a0 = layoutParams.f26119a0;
            this.f26121b0 = layoutParams.f26121b0;
            this.f26123c0 = layoutParams.f26123c0;
            this.f26125d0 = layoutParams.f26125d0;
            this.f26131g0 = layoutParams.f26131g0;
            this.f26133h0 = layoutParams.f26133h0;
            this.f26135i0 = layoutParams.f26135i0;
            this.f26137j0 = layoutParams.f26137j0;
            this.f26139k0 = layoutParams.f26139k0;
            this.f26141l0 = layoutParams.f26141l0;
            this.f26143m0 = layoutParams.f26143m0;
            this.f26116Y = layoutParams.f26116Y;
            this.f26117Z = layoutParams.f26117Z;
            this.f26151q0 = layoutParams.f26151q0;
        }

        /* renamed from: a */
        public final void m9573a() {
            this.f26125d0 = false;
            this.f26119a0 = true;
            this.f26121b0 = true;
            int i10 = ((ViewGroup.MarginLayoutParams) this).width;
            if (i10 == -2 && this.f26114W) {
                this.f26119a0 = false;
                if (this.f26103L == 0) {
                    this.f26103L = 1;
                }
            }
            int i11 = ((ViewGroup.MarginLayoutParams) this).height;
            if (i11 == -2 && this.f26115X) {
                this.f26121b0 = false;
                if (this.f26104M == 0) {
                    this.f26104M = 1;
                }
            }
            if (i10 == 0 || i10 == -1) {
                this.f26119a0 = false;
                if (i10 == 0 && this.f26103L == 1) {
                    ((ViewGroup.MarginLayoutParams) this).width = -2;
                    this.f26114W = true;
                }
            }
            if (i11 == 0 || i11 == -1) {
                this.f26121b0 = false;
                if (i11 == 0 && this.f26104M == 1) {
                    ((ViewGroup.MarginLayoutParams) this).height = -2;
                    this.f26115X = true;
                }
            }
            if (this.f26122c != -1.0f || this.f26118a != -1 || this.f26120b != -1) {
                this.f26125d0 = true;
                this.f26119a0 = true;
                this.f26121b0 = true;
                if (!(this.f26151q0 instanceof androidx.constraintlayout.core.widgets.Guideline)) {
                    this.f26151q0 = new androidx.constraintlayout.core.widgets.Guideline();
                }
                ((androidx.constraintlayout.core.widgets.Guideline) this.f26151q0).m9361a0(this.f26113V);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0051  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0058  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0064  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x007a  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0082  */
        @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
        @android.annotation.TargetApi(17)
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void resolveLayoutDirection(int r11) {
            /*
                Method dump skipped, instructions count: 259
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.LayoutParams.resolveLayoutDirection(int):void");
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f26118a = -1;
            this.f26120b = -1;
            this.f26122c = -1.0f;
            this.f26124d = true;
            this.f26126e = -1;
            this.f26128f = -1;
            this.f26130g = -1;
            this.f26132h = -1;
            this.f26134i = -1;
            this.f26136j = -1;
            this.f26138k = -1;
            this.f26140l = -1;
            this.f26142m = -1;
            this.f26144n = -1;
            this.f26146o = -1;
            this.f26148p = -1;
            this.f26150q = 0;
            this.f26152r = 0.0f;
            this.f26153s = -1;
            this.f26154t = -1;
            this.f26155u = -1;
            this.f26156v = -1;
            this.f26157w = Integer.MIN_VALUE;
            this.f26158x = Integer.MIN_VALUE;
            this.f26159y = Integer.MIN_VALUE;
            this.f26160z = Integer.MIN_VALUE;
            this.f26092A = Integer.MIN_VALUE;
            this.f26093B = Integer.MIN_VALUE;
            this.f26094C = Integer.MIN_VALUE;
            this.f26095D = 0;
            this.f26096E = 0.5f;
            this.f26097F = 0.5f;
            this.f26098G = null;
            this.f26099H = -1.0f;
            this.f26100I = -1.0f;
            this.f26101J = 0;
            this.f26102K = 0;
            this.f26103L = 0;
            this.f26104M = 0;
            this.f26105N = 0;
            this.f26106O = 0;
            this.f26107P = 0;
            this.f26108Q = 0;
            this.f26109R = 1.0f;
            this.f26110S = 1.0f;
            this.f26111T = -1;
            this.f26112U = -1;
            this.f26113V = -1;
            this.f26114W = false;
            this.f26115X = false;
            this.f26116Y = null;
            this.f26117Z = 0;
            this.f26119a0 = true;
            this.f26121b0 = true;
            this.f26123c0 = false;
            this.f26125d0 = false;
            this.f26127e0 = false;
            this.f26129f0 = false;
            this.f26131g0 = -1;
            this.f26133h0 = -1;
            this.f26135i0 = -1;
            this.f26137j0 = -1;
            this.f26139k0 = Integer.MIN_VALUE;
            this.f26141l0 = Integer.MIN_VALUE;
            this.f26143m0 = 0.5f;
            this.f26151q0 = new ConstraintWidget();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3874R.styleable.f26344c);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                int i11 = Table.f26161a.get(index);
                switch (i11) {
                    case 1:
                        this.f26113V = obtainStyledAttributes.getInt(index, this.f26113V);
                        break;
                    case 2:
                        int resourceId = obtainStyledAttributes.getResourceId(index, this.f26148p);
                        this.f26148p = resourceId;
                        if (resourceId == -1) {
                            this.f26148p = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        this.f26150q = obtainStyledAttributes.getDimensionPixelSize(index, this.f26150q);
                        break;
                    case 4:
                        float f10 = obtainStyledAttributes.getFloat(index, this.f26152r) % 360.0f;
                        this.f26152r = f10;
                        if (f10 < 0.0f) {
                            this.f26152r = (360.0f - f10) % 360.0f;
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        this.f26118a = obtainStyledAttributes.getDimensionPixelOffset(index, this.f26118a);
                        break;
                    case 6:
                        this.f26120b = obtainStyledAttributes.getDimensionPixelOffset(index, this.f26120b);
                        break;
                    case 7:
                        this.f26122c = obtainStyledAttributes.getFloat(index, this.f26122c);
                        break;
                    case 8:
                        int resourceId2 = obtainStyledAttributes.getResourceId(index, this.f26126e);
                        this.f26126e = resourceId2;
                        if (resourceId2 == -1) {
                            this.f26126e = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 9:
                        int resourceId3 = obtainStyledAttributes.getResourceId(index, this.f26128f);
                        this.f26128f = resourceId3;
                        if (resourceId3 == -1) {
                            this.f26128f = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        int resourceId4 = obtainStyledAttributes.getResourceId(index, this.f26130g);
                        this.f26130g = resourceId4;
                        if (resourceId4 == -1) {
                            this.f26130g = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        int resourceId5 = obtainStyledAttributes.getResourceId(index, this.f26132h);
                        this.f26132h = resourceId5;
                        if (resourceId5 == -1) {
                            this.f26132h = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        int resourceId6 = obtainStyledAttributes.getResourceId(index, this.f26134i);
                        this.f26134i = resourceId6;
                        if (resourceId6 == -1) {
                            this.f26134i = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        int resourceId7 = obtainStyledAttributes.getResourceId(index, this.f26136j);
                        this.f26136j = resourceId7;
                        if (resourceId7 == -1) {
                            this.f26136j = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        int resourceId8 = obtainStyledAttributes.getResourceId(index, this.f26138k);
                        this.f26138k = resourceId8;
                        if (resourceId8 == -1) {
                            this.f26138k = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        int resourceId9 = obtainStyledAttributes.getResourceId(index, this.f26140l);
                        this.f26140l = resourceId9;
                        if (resourceId9 == -1) {
                            this.f26140l = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        int resourceId10 = obtainStyledAttributes.getResourceId(index, this.f26142m);
                        this.f26142m = resourceId10;
                        if (resourceId10 == -1) {
                            this.f26142m = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        int resourceId11 = obtainStyledAttributes.getResourceId(index, this.f26153s);
                        this.f26153s = resourceId11;
                        if (resourceId11 == -1) {
                            this.f26153s = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        int resourceId12 = obtainStyledAttributes.getResourceId(index, this.f26154t);
                        this.f26154t = resourceId12;
                        if (resourceId12 == -1) {
                            this.f26154t = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 19:
                        int resourceId13 = obtainStyledAttributes.getResourceId(index, this.f26155u);
                        this.f26155u = resourceId13;
                        if (resourceId13 == -1) {
                            this.f26155u = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 20:
                        int resourceId14 = obtainStyledAttributes.getResourceId(index, this.f26156v);
                        this.f26156v = resourceId14;
                        if (resourceId14 == -1) {
                            this.f26156v = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 21:
                        this.f26157w = obtainStyledAttributes.getDimensionPixelSize(index, this.f26157w);
                        break;
                    case 22:
                        this.f26158x = obtainStyledAttributes.getDimensionPixelSize(index, this.f26158x);
                        break;
                    case 23:
                        this.f26159y = obtainStyledAttributes.getDimensionPixelSize(index, this.f26159y);
                        break;
                    case 24:
                        this.f26160z = obtainStyledAttributes.getDimensionPixelSize(index, this.f26160z);
                        break;
                    case 25:
                        this.f26092A = obtainStyledAttributes.getDimensionPixelSize(index, this.f26092A);
                        break;
                    case 26:
                        this.f26093B = obtainStyledAttributes.getDimensionPixelSize(index, this.f26093B);
                        break;
                    case 27:
                        this.f26114W = obtainStyledAttributes.getBoolean(index, this.f26114W);
                        break;
                    case 28:
                        this.f26115X = obtainStyledAttributes.getBoolean(index, this.f26115X);
                        break;
                    case 29:
                        this.f26096E = obtainStyledAttributes.getFloat(index, this.f26096E);
                        break;
                    case 30:
                        this.f26097F = obtainStyledAttributes.getFloat(index, this.f26097F);
                        break;
                    case 31:
                        int i12 = obtainStyledAttributes.getInt(index, 0);
                        this.f26103L = i12;
                        if (i12 == 1) {
                            Log.e(ConstraintLayout.f26065w, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                            break;
                        } else {
                            break;
                        }
                    case 32:
                        int i13 = obtainStyledAttributes.getInt(index, 0);
                        this.f26104M = i13;
                        if (i13 == 1) {
                            Log.e(ConstraintLayout.f26065w, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                            break;
                        } else {
                            break;
                        }
                    case 33:
                        try {
                            this.f26105N = obtainStyledAttributes.getDimensionPixelSize(index, this.f26105N);
                            break;
                        } catch (Exception unused) {
                            if (obtainStyledAttributes.getInt(index, this.f26105N) == -2) {
                                this.f26105N = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 34:
                        try {
                            this.f26107P = obtainStyledAttributes.getDimensionPixelSize(index, this.f26107P);
                            break;
                        } catch (Exception unused2) {
                            if (obtainStyledAttributes.getInt(index, this.f26107P) == -2) {
                                this.f26107P = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 35:
                        this.f26109R = Math.max(0.0f, obtainStyledAttributes.getFloat(index, this.f26109R));
                        this.f26103L = 2;
                        break;
                    case 36:
                        try {
                            this.f26106O = obtainStyledAttributes.getDimensionPixelSize(index, this.f26106O);
                            break;
                        } catch (Exception unused3) {
                            if (obtainStyledAttributes.getInt(index, this.f26106O) == -2) {
                                this.f26106O = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 37:
                        try {
                            this.f26108Q = obtainStyledAttributes.getDimensionPixelSize(index, this.f26108Q);
                            break;
                        } catch (Exception unused4) {
                            if (obtainStyledAttributes.getInt(index, this.f26108Q) == -2) {
                                this.f26108Q = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 38:
                        this.f26110S = Math.max(0.0f, obtainStyledAttributes.getFloat(index, this.f26110S));
                        this.f26104M = 2;
                        break;
                    default:
                        switch (i11) {
                            case 44:
                                ConstraintSet.m9583q(this, obtainStyledAttributes.getString(index));
                                break;
                            case 45:
                                this.f26099H = obtainStyledAttributes.getFloat(index, this.f26099H);
                                break;
                            case 46:
                                this.f26100I = obtainStyledAttributes.getFloat(index, this.f26100I);
                                break;
                            case 47:
                                this.f26101J = obtainStyledAttributes.getInt(index, 0);
                                break;
                            case 48:
                                this.f26102K = obtainStyledAttributes.getInt(index, 0);
                                break;
                            case 49:
                                this.f26111T = obtainStyledAttributes.getDimensionPixelOffset(index, this.f26111T);
                                break;
                            case 50:
                                this.f26112U = obtainStyledAttributes.getDimensionPixelOffset(index, this.f26112U);
                                break;
                            case 51:
                                this.f26116Y = obtainStyledAttributes.getString(index);
                                break;
                            case 52:
                                int resourceId15 = obtainStyledAttributes.getResourceId(index, this.f26144n);
                                this.f26144n = resourceId15;
                                if (resourceId15 == -1) {
                                    this.f26144n = obtainStyledAttributes.getInt(index, -1);
                                    break;
                                } else {
                                    break;
                                }
                            case 53:
                                int resourceId16 = obtainStyledAttributes.getResourceId(index, this.f26146o);
                                this.f26146o = resourceId16;
                                if (resourceId16 == -1) {
                                    this.f26146o = obtainStyledAttributes.getInt(index, -1);
                                    break;
                                } else {
                                    break;
                                }
                            case 54:
                                this.f26095D = obtainStyledAttributes.getDimensionPixelSize(index, this.f26095D);
                                break;
                            case 55:
                                this.f26094C = obtainStyledAttributes.getDimensionPixelSize(index, this.f26094C);
                                break;
                            default:
                                switch (i11) {
                                    case 64:
                                        ConstraintSet.m9582p(this, obtainStyledAttributes, index, 0);
                                        break;
                                    case 65:
                                        ConstraintSet.m9582p(this, obtainStyledAttributes, index, 1);
                                        break;
                                    case 66:
                                        this.f26117Z = obtainStyledAttributes.getInt(index, this.f26117Z);
                                        break;
                                    case TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER /* 67 */:
                                        this.f26124d = obtainStyledAttributes.getBoolean(index, this.f26124d);
                                        break;
                                }
                        }
                }
            }
            obtainStyledAttributes.recycle();
            m9573a();
        }

        public LayoutParams() {
            super(-2, -2);
            this.f26118a = -1;
            this.f26120b = -1;
            this.f26122c = -1.0f;
            this.f26124d = true;
            this.f26126e = -1;
            this.f26128f = -1;
            this.f26130g = -1;
            this.f26132h = -1;
            this.f26134i = -1;
            this.f26136j = -1;
            this.f26138k = -1;
            this.f26140l = -1;
            this.f26142m = -1;
            this.f26144n = -1;
            this.f26146o = -1;
            this.f26148p = -1;
            this.f26150q = 0;
            this.f26152r = 0.0f;
            this.f26153s = -1;
            this.f26154t = -1;
            this.f26155u = -1;
            this.f26156v = -1;
            this.f26157w = Integer.MIN_VALUE;
            this.f26158x = Integer.MIN_VALUE;
            this.f26159y = Integer.MIN_VALUE;
            this.f26160z = Integer.MIN_VALUE;
            this.f26092A = Integer.MIN_VALUE;
            this.f26093B = Integer.MIN_VALUE;
            this.f26094C = Integer.MIN_VALUE;
            this.f26095D = 0;
            this.f26096E = 0.5f;
            this.f26097F = 0.5f;
            this.f26098G = null;
            this.f26099H = -1.0f;
            this.f26100I = -1.0f;
            this.f26101J = 0;
            this.f26102K = 0;
            this.f26103L = 0;
            this.f26104M = 0;
            this.f26105N = 0;
            this.f26106O = 0;
            this.f26107P = 0;
            this.f26108Q = 0;
            this.f26109R = 1.0f;
            this.f26110S = 1.0f;
            this.f26111T = -1;
            this.f26112U = -1;
            this.f26113V = -1;
            this.f26114W = false;
            this.f26115X = false;
            this.f26116Y = null;
            this.f26117Z = 0;
            this.f26119a0 = true;
            this.f26121b0 = true;
            this.f26123c0 = false;
            this.f26125d0 = false;
            this.f26127e0 = false;
            this.f26129f0 = false;
            this.f26131g0 = -1;
            this.f26133h0 = -1;
            this.f26135i0 = -1;
            this.f26137j0 = -1;
            this.f26139k0 = Integer.MIN_VALUE;
            this.f26141l0 = Integer.MIN_VALUE;
            this.f26143m0 = 0.5f;
            this.f26151q0 = new ConstraintWidget();
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f26118a = -1;
            this.f26120b = -1;
            this.f26122c = -1.0f;
            this.f26124d = true;
            this.f26126e = -1;
            this.f26128f = -1;
            this.f26130g = -1;
            this.f26132h = -1;
            this.f26134i = -1;
            this.f26136j = -1;
            this.f26138k = -1;
            this.f26140l = -1;
            this.f26142m = -1;
            this.f26144n = -1;
            this.f26146o = -1;
            this.f26148p = -1;
            this.f26150q = 0;
            this.f26152r = 0.0f;
            this.f26153s = -1;
            this.f26154t = -1;
            this.f26155u = -1;
            this.f26156v = -1;
            this.f26157w = Integer.MIN_VALUE;
            this.f26158x = Integer.MIN_VALUE;
            this.f26159y = Integer.MIN_VALUE;
            this.f26160z = Integer.MIN_VALUE;
            this.f26092A = Integer.MIN_VALUE;
            this.f26093B = Integer.MIN_VALUE;
            this.f26094C = Integer.MIN_VALUE;
            this.f26095D = 0;
            this.f26096E = 0.5f;
            this.f26097F = 0.5f;
            this.f26098G = null;
            this.f26099H = -1.0f;
            this.f26100I = -1.0f;
            this.f26101J = 0;
            this.f26102K = 0;
            this.f26103L = 0;
            this.f26104M = 0;
            this.f26105N = 0;
            this.f26106O = 0;
            this.f26107P = 0;
            this.f26108Q = 0;
            this.f26109R = 1.0f;
            this.f26110S = 1.0f;
            this.f26111T = -1;
            this.f26112U = -1;
            this.f26113V = -1;
            this.f26114W = false;
            this.f26115X = false;
            this.f26116Y = null;
            this.f26117Z = 0;
            this.f26119a0 = true;
            this.f26121b0 = true;
            this.f26123c0 = false;
            this.f26125d0 = false;
            this.f26127e0 = false;
            this.f26129f0 = false;
            this.f26131g0 = -1;
            this.f26133h0 = -1;
            this.f26135i0 = -1;
            this.f26137j0 = -1;
            this.f26139k0 = Integer.MIN_VALUE;
            this.f26141l0 = Integer.MIN_VALUE;
            this.f26143m0 = 0.5f;
            this.f26151q0 = new ConstraintWidget();
        }
    }

    /* loaded from: classes2.dex */
    public class Measurer implements BasicMeasure.Measurer {

        /* renamed from: a */
        public final ConstraintLayout f26162a;

        /* renamed from: b */
        public int f26163b;

        /* renamed from: c */
        public int f26164c;

        /* renamed from: d */
        public int f26165d;

        /* renamed from: e */
        public int f26166e;

        /* renamed from: f */
        public int f26167f;

        /* renamed from: g */
        public int f26168g;

        /* renamed from: c */
        public static boolean m9574c(int i10, int i11, int i12) {
            if (i10 == i11) {
                return true;
            }
            int mode = View.MeasureSpec.getMode(i10);
            View.MeasureSpec.getSize(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            int size = View.MeasureSpec.getSize(i11);
            if (mode2 == 1073741824) {
                if ((mode == Integer.MIN_VALUE || mode == 0) && i12 == size) {
                    return true;
                }
                return false;
            }
            return false;
        }

        @Override // androidx.constraintlayout.core.widgets.analyzer.BasicMeasure.Measurer
        /* renamed from: a */
        public final void mo9011a() {
            ConstraintLayout constraintLayout = this.f26162a;
            int childCount = constraintLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = constraintLayout.getChildAt(i10);
                if (childAt instanceof Placeholder) {
                    ((Placeholder) childAt).updatePostMeasure(constraintLayout);
                }
            }
            int size = constraintLayout.f26070b.size();
            if (size > 0) {
                for (int i11 = 0; i11 < size; i11++) {
                    ((ConstraintHelper) constraintLayout.f26070b.get(i11)).updatePostMeasure(constraintLayout);
                }
            }
        }

        @Override // androidx.constraintlayout.core.widgets.analyzer.BasicMeasure.Measurer
        @SuppressLint({"WrongCall"})
        /* renamed from: b */
        public final void mo9012b(ConstraintWidget constraintWidget, BasicMeasure.Measure measure) {
            int makeMeasureSpec;
            int makeMeasureSpec2;
            boolean z10;
            boolean z11;
            boolean z12;
            boolean z13;
            boolean z14;
            boolean z15;
            int i10;
            int i11;
            int i12;
            int i13;
            boolean z16;
            int measuredWidth;
            int baseline;
            int i14;
            boolean z17;
            boolean z18;
            boolean z19;
            boolean z20;
            int i15;
            boolean z21;
            boolean z22;
            int i16;
            if (constraintWidget == null) {
                return;
            }
            if (constraintWidget.f25258j0 == 8 && !constraintWidget.f25219G) {
                measure.f25386e = 0;
                measure.f25387f = 0;
                measure.f25388g = 0;
                return;
            }
            if (constraintWidget.f25235W == null) {
                return;
            }
            ConstraintWidget.DimensionBehaviour dimensionBehaviour = measure.f25382a;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = measure.f25383b;
            int i17 = measure.f25384c;
            int i18 = measure.f25385d;
            int i19 = this.f26163b + this.f26164c;
            int i20 = this.f26165d;
            View view = (View) constraintWidget.f25256i0;
            int ordinal = dimensionBehaviour.ordinal();
            ConstraintAnchor constraintAnchor = constraintWidget.f25225M;
            ConstraintAnchor constraintAnchor2 = constraintWidget.f25223K;
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            makeMeasureSpec = 0;
                        } else {
                            int i21 = this.f26167f;
                            if (constraintAnchor2 != null) {
                                i16 = constraintAnchor2.f25201g;
                            } else {
                                i16 = 0;
                            }
                            if (constraintAnchor != null) {
                                i16 += constraintAnchor.f25201g;
                            }
                            makeMeasureSpec = ViewGroup.getChildMeasureSpec(i21, i20 + i16, -1);
                        }
                    } else {
                        makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f26167f, i20, -2);
                        if (constraintWidget.f25275s == 1) {
                            z21 = true;
                        } else {
                            z21 = false;
                        }
                        int i22 = measure.f25391j;
                        if (i22 == 1 || i22 == 2) {
                            if (view.getMeasuredHeight() == constraintWidget.m9337p()) {
                                z22 = true;
                            } else {
                                z22 = false;
                            }
                            if (measure.f25391j == 2 || !z21 || ((z21 && z22) || (view instanceof Placeholder) || constraintWidget.mo9284F())) {
                                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(constraintWidget.m9341v(), Ints.MAX_POWER_OF_TWO);
                            }
                        }
                    }
                } else {
                    makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f26167f, i20, -2);
                }
            } else {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i17, Ints.MAX_POWER_OF_TWO);
            }
            int ordinal2 = dimensionBehaviour2.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        if (ordinal2 != 3) {
                            makeMeasureSpec2 = 0;
                        } else {
                            int i23 = this.f26168g;
                            if (constraintAnchor2 != null) {
                                i15 = constraintWidget.f25224L.f25201g;
                            } else {
                                i15 = 0;
                            }
                            if (constraintAnchor != null) {
                                i15 += constraintWidget.f25226N.f25201g;
                            }
                            makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i23, i19 + i15, -1);
                        }
                    } else {
                        makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f26168g, i19, -2);
                        if (constraintWidget.f25277t == 1) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        int i24 = measure.f25391j;
                        if (i24 == 1 || i24 == 2) {
                            if (view.getMeasuredWidth() == constraintWidget.m9341v()) {
                                z20 = true;
                            } else {
                                z20 = false;
                            }
                            if (measure.f25391j == 2 || !z19 || ((z19 && z20) || (view instanceof Placeholder) || constraintWidget.mo9285G())) {
                                makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(constraintWidget.m9337p(), Ints.MAX_POWER_OF_TWO);
                            }
                        }
                    }
                } else {
                    makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f26168g, i19, -2);
                }
            } else {
                makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i18, Ints.MAX_POWER_OF_TWO);
            }
            ConstraintWidgetContainer constraintWidgetContainer = (ConstraintWidgetContainer) constraintWidget.f25235W;
            ConstraintLayout constraintLayout = ConstraintLayout.this;
            if (constraintWidgetContainer != null && Optimizer.m9367b(constraintLayout.f26075g, 256) && view.getMeasuredWidth() == constraintWidget.m9341v() && view.getMeasuredWidth() < constraintWidgetContainer.m9341v() && view.getMeasuredHeight() == constraintWidget.m9337p() && view.getMeasuredHeight() < constraintWidgetContainer.m9337p() && view.getBaseline() == constraintWidget.f25246d0 && !constraintWidget.m9311E() && m9574c(constraintWidget.f25221I, makeMeasureSpec, constraintWidget.m9341v()) && m9574c(constraintWidget.f25222J, makeMeasureSpec2, constraintWidget.m9337p())) {
                measure.f25386e = constraintWidget.m9341v();
                measure.f25387f = constraintWidget.m9337p();
                measure.f25388g = constraintWidget.f25246d0;
                return;
            }
            ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.f25289c;
            if (dimensionBehaviour == dimensionBehaviour3) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (dimensionBehaviour2 == dimensionBehaviour3) {
                z11 = true;
            } else {
                z11 = false;
            }
            ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.f25290d;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour5 = ConstraintWidget.DimensionBehaviour.f25287a;
            if (dimensionBehaviour2 != dimensionBehaviour4 && dimensionBehaviour2 != dimensionBehaviour5) {
                z12 = false;
            } else {
                z12 = true;
            }
            if (dimensionBehaviour != dimensionBehaviour4 && dimensionBehaviour != dimensionBehaviour5) {
                z13 = false;
            } else {
                z13 = true;
            }
            if (z10 && constraintWidget.f25238Z > 0.0f) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (z11 && constraintWidget.f25238Z > 0.0f) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (view == null) {
                return;
            }
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            int i25 = measure.f25391j;
            if (i25 != 1 && i25 != 2 && z10 && constraintWidget.f25275s == 0 && z11 && constraintWidget.f25277t == 0) {
                z16 = false;
                measuredWidth = 0;
                i14 = -1;
                baseline = 0;
                i11 = 0;
            } else {
                if ((view instanceof VirtualLayout) && (constraintWidget instanceof androidx.constraintlayout.core.widgets.VirtualLayout)) {
                    ((VirtualLayout) view).onMeasure((androidx.constraintlayout.core.widgets.VirtualLayout) constraintWidget, makeMeasureSpec, makeMeasureSpec2);
                } else {
                    view.measure(makeMeasureSpec, makeMeasureSpec2);
                }
                constraintWidget.f25221I = makeMeasureSpec;
                constraintWidget.f25222J = makeMeasureSpec2;
                constraintWidget.f25251g = false;
                int measuredWidth2 = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                int baseline2 = view.getBaseline();
                int i26 = constraintWidget.f25281v;
                if (i26 > 0) {
                    i10 = Math.max(i26, measuredWidth2);
                } else {
                    i10 = measuredWidth2;
                }
                int i27 = constraintWidget.f25282w;
                if (i27 > 0) {
                    i10 = Math.min(i27, i10);
                }
                int i28 = constraintWidget.f25284y;
                if (i28 > 0) {
                    i11 = Math.max(i28, measuredHeight);
                } else {
                    i11 = measuredHeight;
                }
                int i29 = makeMeasureSpec;
                int i30 = constraintWidget.f25285z;
                if (i30 > 0) {
                    i11 = Math.min(i30, i11);
                }
                if (!Optimizer.m9367b(constraintLayout.f26075g, 1)) {
                    if (z14 && z12) {
                        i10 = (int) ((i11 * constraintWidget.f25238Z) + 0.5f);
                    } else if (z15 && z13) {
                        i11 = (int) ((i10 / constraintWidget.f25238Z) + 0.5f);
                    }
                }
                if (measuredWidth2 == i10 && measuredHeight == i11) {
                    baseline = baseline2;
                    measuredWidth = i10;
                    z16 = false;
                } else {
                    if (measuredWidth2 != i10) {
                        i12 = Ints.MAX_POWER_OF_TWO;
                        i13 = View.MeasureSpec.makeMeasureSpec(i10, Ints.MAX_POWER_OF_TWO);
                    } else {
                        i12 = Ints.MAX_POWER_OF_TWO;
                        i13 = i29;
                    }
                    if (measuredHeight != i11) {
                        makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i11, i12);
                    }
                    view.measure(i13, makeMeasureSpec2);
                    constraintWidget.f25221I = i13;
                    constraintWidget.f25222J = makeMeasureSpec2;
                    z16 = false;
                    constraintWidget.f25251g = false;
                    measuredWidth = view.getMeasuredWidth();
                    int measuredHeight2 = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                    i11 = measuredHeight2;
                }
                i14 = -1;
            }
            if (baseline != i14) {
                z17 = true;
            } else {
                z17 = z16;
            }
            if (measuredWidth != measure.f25384c || i11 != measure.f25385d) {
                z16 = true;
            }
            measure.f25390i = z16;
            if (layoutParams.f26123c0) {
                z18 = true;
            } else {
                z18 = z17;
            }
            if (z18 && baseline != -1 && constraintWidget.f25246d0 != baseline) {
                measure.f25390i = true;
            }
            measure.f25386e = measuredWidth;
            measure.f25387f = i11;
            measure.f25389h = z18;
            measure.f25388g = baseline;
        }

        public Measurer(ConstraintLayout constraintLayout) {
            this.f26162a = constraintLayout;
        }
    }

    public ConstraintLayout(@NonNull Context context) {
        super(context);
        this.f26069a = new SparseArray<>();
        this.f26070b = new ArrayList<>(4);
        this.mLayoutWidget = new ConstraintWidgetContainer();
        this.f26071c = 0;
        this.f26072d = 0;
        this.f26073e = Integer.MAX_VALUE;
        this.f26074f = Integer.MAX_VALUE;
        this.mDirtyHierarchy = true;
        this.f26075g = AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y;
        this.f26076h = null;
        this.mConstraintLayoutSpec = null;
        this.f26077i = -1;
        this.f26078j = new HashMap<>();
        this.f26079k = -1;
        this.f26080l = -1;
        this.f26081m = -1;
        this.f26082n = -1;
        this.f26083o = 0;
        this.f26084p = 0;
        this.f26085q = new SparseArray<>();
        this.f26088t = new Measurer(this);
        this.f26089u = 0;
        this.f26090v = 0;
        m9571c(null, 0, 0);
    }

    @Override // android.view.View
    public void forceLayout() {
        this.mDirtyHierarchy = true;
        this.f26079k = -1;
        this.f26080l = -1;
        this.f26081m = -1;
        this.f26082n = -1;
        this.f26083o = 0;
        this.f26084p = 0;
        super.forceLayout();
    }

    public void loadLayoutDescription(int i10) {
        if (i10 != 0) {
            try {
                this.mConstraintLayoutSpec = new ConstraintLayoutStates(getContext(), this, i10);
                return;
            } catch (Resources.NotFoundException unused) {
                this.mConstraintLayoutSpec = null;
                return;
            }
        }
        this.mConstraintLayoutSpec = null;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.mDirtyHierarchy = true;
        this.f26079k = -1;
        this.f26080l = -1;
        this.f26081m = -1;
        this.f26082n = -1;
        this.f26083o = 0;
        this.f26084p = 0;
        super.requestLayout();
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    /* renamed from: androidx.constraintlayout.widget.ConstraintLayout$1 */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C38731 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f26091a;

        static {
            int[] iArr = new int[ConstraintWidget.DimensionBehaviour.values().length];
            f26091a = iArr;
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f26091a[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f26091a[3] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f26091a[2] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static SharedValues getSharedValues() {
        if (f26064C == null) {
            f26064C = new SharedValues();
        }
        return f26064C;
    }

    public void applyConstraintsFromLayoutParams(boolean z10, View view, ConstraintWidget constraintWidget, LayoutParams layoutParams, SparseArray<ConstraintWidget> sparseArray) {
        ConstraintAnchor.Type type;
        ConstraintAnchor.Type type2;
        ConstraintAnchor.Type type3;
        ConstraintWidget constraintWidget2;
        ConstraintWidget constraintWidget3;
        ConstraintWidget constraintWidget4;
        ConstraintWidget constraintWidget5;
        int i10;
        ConstraintAnchor.Type type4;
        ConstraintAnchor.Type type5;
        ConstraintAnchor.Type type6;
        layoutParams.m9573a();
        constraintWidget.f25258j0 = view.getVisibility();
        if (layoutParams.f26129f0) {
            constraintWidget.f25219G = true;
            constraintWidget.f25258j0 = 8;
        }
        constraintWidget.f25256i0 = view;
        if (view instanceof ConstraintHelper) {
            ((ConstraintHelper) view).resolveRtl(constraintWidget, this.mLayoutWidget.f25292A0);
        }
        if (layoutParams.f26125d0) {
            androidx.constraintlayout.core.widgets.Guideline guideline = (androidx.constraintlayout.core.widgets.Guideline) constraintWidget;
            int i11 = layoutParams.f26145n0;
            int i12 = layoutParams.f26147o0;
            float f10 = layoutParams.f26149p0;
            if (f10 != -1.0f) {
                if (f10 > -1.0f) {
                    guideline.f25358v0 = f10;
                    guideline.f25359w0 = -1;
                    guideline.f25360x0 = -1;
                    return;
                }
                return;
            }
            if (i11 != -1) {
                if (i11 > -1) {
                    guideline.f25358v0 = -1.0f;
                    guideline.f25359w0 = i11;
                    guideline.f25360x0 = -1;
                    return;
                }
                return;
            }
            if (i12 != -1 && i12 > -1) {
                guideline.f25358v0 = -1.0f;
                guideline.f25359w0 = -1;
                guideline.f25360x0 = i12;
                return;
            }
            return;
        }
        int i13 = layoutParams.f26131g0;
        int i14 = layoutParams.f26133h0;
        int i15 = layoutParams.f26135i0;
        int i16 = layoutParams.f26137j0;
        int i17 = layoutParams.f26139k0;
        int i18 = layoutParams.f26141l0;
        float f11 = layoutParams.f26143m0;
        int i19 = layoutParams.f26148p;
        ConstraintAnchor.Type type7 = ConstraintAnchor.Type.f25206c;
        ConstraintAnchor.Type type8 = ConstraintAnchor.Type.f25204a;
        ConstraintAnchor.Type type9 = ConstraintAnchor.Type.f25207d;
        ConstraintAnchor.Type type10 = ConstraintAnchor.Type.f25205b;
        if (i19 != -1) {
            ConstraintWidget constraintWidget6 = sparseArray.get(i19);
            if (constraintWidget6 != null) {
                float f12 = layoutParams.f26152r;
                int i20 = layoutParams.f26150q;
                ConstraintAnchor.Type type11 = ConstraintAnchor.Type.f25209f;
                type4 = type8;
                type5 = type7;
                type6 = type10;
                constraintWidget.m9307A(type11, constraintWidget6, type11, i20, 0);
                constraintWidget.f25217E = f12;
            } else {
                type4 = type8;
                type5 = type7;
                type6 = type10;
            }
            type = type6;
            type3 = type5;
            type2 = type4;
        } else {
            if (i13 != -1) {
                ConstraintWidget constraintWidget7 = sparseArray.get(i13);
                if (constraintWidget7 != null) {
                    type = type10;
                    type2 = type8;
                    type3 = type7;
                    constraintWidget.m9307A(type8, constraintWidget7, type8, ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, i17);
                } else {
                    type = type10;
                    type2 = type8;
                    type3 = type7;
                }
            } else {
                type = type10;
                type2 = type8;
                type3 = type7;
                if (i14 != -1 && (constraintWidget2 = sparseArray.get(i14)) != null) {
                    constraintWidget.m9307A(type2, constraintWidget2, type3, ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, i17);
                }
            }
            if (i15 != -1) {
                ConstraintWidget constraintWidget8 = sparseArray.get(i15);
                if (constraintWidget8 != null) {
                    constraintWidget.m9307A(type3, constraintWidget8, type2, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, i18);
                }
            } else if (i16 != -1 && (constraintWidget3 = sparseArray.get(i16)) != null) {
                constraintWidget.m9307A(type3, constraintWidget3, type3, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, i18);
            }
            int i21 = layoutParams.f26134i;
            if (i21 != -1) {
                ConstraintWidget constraintWidget9 = sparseArray.get(i21);
                if (constraintWidget9 != null) {
                    constraintWidget.m9307A(type, constraintWidget9, type, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, layoutParams.f26158x);
                }
            } else {
                int i22 = layoutParams.f26136j;
                if (i22 != -1 && (constraintWidget4 = sparseArray.get(i22)) != null) {
                    constraintWidget.m9307A(type, constraintWidget4, type9, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, layoutParams.f26158x);
                }
            }
            int i23 = layoutParams.f26138k;
            if (i23 != -1) {
                ConstraintWidget constraintWidget10 = sparseArray.get(i23);
                if (constraintWidget10 != null) {
                    constraintWidget.m9307A(type9, constraintWidget10, type, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, layoutParams.f26160z);
                }
            } else {
                int i24 = layoutParams.f26140l;
                if (i24 != -1 && (constraintWidget5 = sparseArray.get(i24)) != null) {
                    constraintWidget.m9307A(type9, constraintWidget5, type9, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, layoutParams.f26160z);
                }
            }
            int i25 = layoutParams.f26142m;
            if (i25 != -1) {
                m9572d(constraintWidget, layoutParams, sparseArray, i25, ConstraintAnchor.Type.f25208e);
            } else {
                int i26 = layoutParams.f26144n;
                if (i26 != -1) {
                    m9572d(constraintWidget, layoutParams, sparseArray, i26, type);
                } else {
                    int i27 = layoutParams.f26146o;
                    if (i27 != -1) {
                        m9572d(constraintWidget, layoutParams, sparseArray, i27, type9);
                    }
                }
            }
            if (f11 >= 0.0f) {
                constraintWidget.f25252g0 = f11;
            }
            float f13 = layoutParams.f26097F;
            if (f13 >= 0.0f) {
                constraintWidget.f25254h0 = f13;
            }
        }
        if (z10 && ((i10 = layoutParams.f26111T) != -1 || layoutParams.f26112U != -1)) {
            int i28 = layoutParams.f26112U;
            constraintWidget.f25242b0 = i10;
            constraintWidget.f25244c0 = i28;
        }
        boolean z11 = layoutParams.f26119a0;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f25288b;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.f25287a;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.f25290d;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.f25289c;
        if (!z11) {
            if (((ViewGroup.MarginLayoutParams) layoutParams).width == -1) {
                if (layoutParams.f26114W) {
                    constraintWidget.m9321S(dimensionBehaviour4);
                } else {
                    constraintWidget.m9321S(dimensionBehaviour3);
                }
                constraintWidget.mo9335n(type2).f25201g = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                constraintWidget.mo9335n(type3).f25201g = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
            } else {
                constraintWidget.m9321S(dimensionBehaviour4);
                constraintWidget.m9325W(0);
            }
        } else {
            constraintWidget.m9321S(dimensionBehaviour2);
            constraintWidget.m9325W(((ViewGroup.MarginLayoutParams) layoutParams).width);
            if (((ViewGroup.MarginLayoutParams) layoutParams).width == -2) {
                constraintWidget.m9321S(dimensionBehaviour);
            }
        }
        if (!layoutParams.f26121b0) {
            if (((ViewGroup.MarginLayoutParams) layoutParams).height == -1) {
                if (layoutParams.f26115X) {
                    constraintWidget.m9323U(dimensionBehaviour4);
                } else {
                    constraintWidget.m9323U(dimensionBehaviour3);
                }
                constraintWidget.mo9335n(type).f25201g = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                constraintWidget.mo9335n(type9).f25201g = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            } else {
                constraintWidget.m9323U(dimensionBehaviour4);
                constraintWidget.m9320R(0);
            }
        } else {
            constraintWidget.m9323U(dimensionBehaviour2);
            constraintWidget.m9320R(((ViewGroup.MarginLayoutParams) layoutParams).height);
            if (((ViewGroup.MarginLayoutParams) layoutParams).height == -2) {
                constraintWidget.m9323U(dimensionBehaviour);
            }
        }
        constraintWidget.m9317O(layoutParams.f26098G);
        float f14 = layoutParams.f26099H;
        float[] fArr = constraintWidget.f25268o0;
        fArr[0] = f14;
        fArr[1] = layoutParams.f26100I;
        constraintWidget.f25264m0 = layoutParams.f26101J;
        constraintWidget.f25266n0 = layoutParams.f26102K;
        int i29 = layoutParams.f26117Z;
        if (i29 >= 0 && i29 <= 3) {
            constraintWidget.f25273r = i29;
        }
        constraintWidget.m9322T(layoutParams.f26103L, layoutParams.f26109R, layoutParams.f26105N, layoutParams.f26107P);
        constraintWidget.m9324V(layoutParams.f26104M, layoutParams.f26110S, layoutParams.f26106O, layoutParams.f26108Q);
    }

    /* renamed from: c */
    public final void m9571c(AttributeSet attributeSet, int i10, int i11) {
        ConstraintWidgetContainer constraintWidgetContainer = this.mLayoutWidget;
        constraintWidgetContainer.f25256i0 = this;
        Measurer measurer = this.f26088t;
        constraintWidgetContainer.f25313z0 = measurer;
        constraintWidgetContainer.f25311x0.f25399f = measurer;
        this.f26069a.put(getId(), this);
        this.f26076h = null;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C3874R.styleable.f26344c, i10, i11);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i12 = 0; i12 < indexCount; i12++) {
                int index = obtainStyledAttributes.getIndex(i12);
                if (index == 16) {
                    this.f26071c = obtainStyledAttributes.getDimensionPixelOffset(index, this.f26071c);
                } else if (index == 17) {
                    this.f26072d = obtainStyledAttributes.getDimensionPixelOffset(index, this.f26072d);
                } else if (index == 14) {
                    this.f26073e = obtainStyledAttributes.getDimensionPixelOffset(index, this.f26073e);
                } else if (index == 15) {
                    this.f26074f = obtainStyledAttributes.getDimensionPixelOffset(index, this.f26074f);
                } else if (index == 113) {
                    this.f26075g = obtainStyledAttributes.getInt(index, this.f26075g);
                } else if (index == 56) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            parseLayoutDescription(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.mConstraintLayoutSpec = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, 0);
                    try {
                        ConstraintSet constraintSet = new ConstraintSet();
                        this.f26076h = constraintSet;
                        constraintSet.m9595m(resourceId2, getContext());
                    } catch (Resources.NotFoundException unused2) {
                        this.f26076h = null;
                    }
                    this.f26077i = resourceId2;
                }
            }
            obtainStyledAttributes.recycle();
        }
        ConstraintWidgetContainer constraintWidgetContainer2 = this.mLayoutWidget;
        constraintWidgetContainer2.f25301J0 = this.f26075g;
        LinearSystem.f24468q = constraintWidgetContainer2.m9351e0(512);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    /* renamed from: d */
    public final void m9572d(ConstraintWidget constraintWidget, LayoutParams layoutParams, SparseArray<ConstraintWidget> sparseArray, int i10, ConstraintAnchor.Type type) {
        View view = this.f26069a.get(i10);
        ConstraintWidget constraintWidget2 = sparseArray.get(i10);
        if (constraintWidget2 != null && view != null && (view.getLayoutParams() instanceof LayoutParams)) {
            layoutParams.f26123c0 = true;
            ConstraintAnchor.Type type2 = ConstraintAnchor.Type.f25208e;
            if (type == type2) {
                LayoutParams layoutParams2 = (LayoutParams) view.getLayoutParams();
                layoutParams2.f26123c0 = true;
                layoutParams2.f26151q0.f25218F = true;
            }
            constraintWidget.mo9335n(type2).m9292b(constraintWidget2.mo9335n(type), layoutParams.f26095D, layoutParams.f26094C, true);
            constraintWidget.f25218F = true;
            constraintWidget.mo9335n(ConstraintAnchor.Type.f25205b).m9300j();
            constraintWidget.mo9335n(ConstraintAnchor.Type.f25207d).m9300j();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList<ConstraintHelper> arrayList = this.f26070b;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i10 = 0; i10 < size; i10++) {
                this.f26070b.get(i10).updatePreDraw(this);
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] split = ((String) tag).split(",");
                    if (split.length == 4) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        int parseInt3 = Integer.parseInt(split[2]);
                        int i12 = (int) ((parseInt / 1080.0f) * width);
                        int i13 = (int) ((parseInt2 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f10 = i12;
                        float f11 = i13;
                        float f12 = i12 + ((int) ((parseInt3 / 1080.0f) * width));
                        canvas.drawLine(f10, f11, f12, f11, paint);
                        float parseInt4 = i13 + ((int) ((Integer.parseInt(split[3]) / 1920.0f) * height));
                        canvas.drawLine(f12, f11, f12, parseInt4, paint);
                        canvas.drawLine(f12, parseInt4, f10, parseInt4, paint);
                        canvas.drawLine(f10, parseInt4, f10, f11, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f10, f11, f12, parseInt4, paint);
                        canvas.drawLine(f10, parseInt4, f12, f11, paint);
                    }
                }
            }
        }
    }

    public void fillMetrics(Metrics metrics) {
        this.f26087s = metrics;
        ConstraintWidgetContainer constraintWidgetContainer = this.mLayoutWidget;
        constraintWidgetContainer.f25293B0 = metrics;
        constraintWidgetContainer.f25294C0.getClass();
        LinearSystem.f24469r = metrics;
    }

    @Override // android.view.ViewGroup
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams();
    }

    @Override // android.view.ViewGroup
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public Object getDesignInformation(int i10, Object obj) {
        if (i10 == 0 && (obj instanceof String)) {
            String str = (String) obj;
            HashMap<String, Integer> hashMap = this.f26078j;
            if (hashMap != null && hashMap.containsKey(str)) {
                return this.f26078j.get(str);
            }
            return null;
        }
        return null;
    }

    public int getMaxHeight() {
        return this.f26074f;
    }

    public int getMaxWidth() {
        return this.f26073e;
    }

    public int getMinHeight() {
        return this.f26072d;
    }

    public int getMinWidth() {
        return this.f26071c;
    }

    public int getOptimizationLevel() {
        return this.mLayoutWidget.f25301J0;
    }

    public String getSceneString() {
        int id;
        StringBuilder sb = new StringBuilder();
        if (this.mLayoutWidget.f25259k == null) {
            int id2 = getId();
            if (id2 != -1) {
                this.mLayoutWidget.f25259k = getContext().getResources().getResourceEntryName(id2);
            } else {
                this.mLayoutWidget.f25259k = "parent";
            }
        }
        ConstraintWidgetContainer constraintWidgetContainer = this.mLayoutWidget;
        if (constraintWidgetContainer.f25262l0 == null) {
            constraintWidgetContainer.f25262l0 = constraintWidgetContainer.f25259k;
        }
        Iterator<ConstraintWidget> it = constraintWidgetContainer.f25378v0.iterator();
        while (it.hasNext()) {
            ConstraintWidget next = it.next();
            View view = (View) next.f25256i0;
            if (view != null) {
                if (next.f25259k == null && (id = view.getId()) != -1) {
                    next.f25259k = getContext().getResources().getResourceEntryName(id);
                }
                if (next.f25262l0 == null) {
                    next.f25262l0 = next.f25259k;
                }
            }
        }
        this.mLayoutWidget.mo9340s(sb);
        return sb.toString();
    }

    public View getViewById(int i10) {
        return this.f26069a.get(i10);
    }

    public final ConstraintWidget getViewWidget(View view) {
        if (view == this) {
            return this.mLayoutWidget;
        }
        if (view != null) {
            if (view.getLayoutParams() instanceof LayoutParams) {
                return ((LayoutParams) view.getLayoutParams()).f26151q0;
            }
            view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
            if (view.getLayoutParams() instanceof LayoutParams) {
                return ((LayoutParams) view.getLayoutParams()).f26151q0;
            }
            return null;
        }
        return null;
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        ConstraintWidget constraintWidget;
        if (this.f26089u == i10) {
            int i12 = this.f26090v;
        }
        boolean z10 = true;
        if (!this.mDirtyHierarchy) {
            int childCount = getChildCount();
            int i13 = 0;
            while (true) {
                if (i13 >= childCount) {
                    break;
                }
                if (getChildAt(i13).isLayoutRequested()) {
                    this.mDirtyHierarchy = true;
                    break;
                }
                i13++;
            }
        }
        this.f26089u = i10;
        this.f26090v = i11;
        this.mLayoutWidget.f25292A0 = isRtl();
        if (this.mDirtyHierarchy) {
            this.mDirtyHierarchy = false;
            int childCount2 = getChildCount();
            int i14 = 0;
            while (true) {
                if (i14 < childCount2) {
                    if (getChildAt(i14).isLayoutRequested()) {
                        break;
                    } else {
                        i14++;
                    }
                } else {
                    z10 = false;
                    break;
                }
            }
            if (z10) {
                boolean isInEditMode = isInEditMode();
                int childCount3 = getChildCount();
                for (int i15 = 0; i15 < childCount3; i15++) {
                    ConstraintWidget viewWidget = getViewWidget(getChildAt(i15));
                    if (viewWidget != null) {
                        viewWidget.mo9312H();
                    }
                }
                if (isInEditMode) {
                    for (int i16 = 0; i16 < childCount3; i16++) {
                        View childAt = getChildAt(i16);
                        try {
                            String resourceName = getResources().getResourceName(childAt.getId());
                            setDesignInformation(0, resourceName, Integer.valueOf(childAt.getId()));
                            int indexOf = resourceName.indexOf(47);
                            if (indexOf != -1) {
                                resourceName = resourceName.substring(indexOf + 1);
                            }
                            int id = childAt.getId();
                            if (id == 0) {
                                constraintWidget = this.mLayoutWidget;
                            } else {
                                View view = this.f26069a.get(id);
                                if (view == null && (view = findViewById(id)) != null && view != this && view.getParent() == this) {
                                    onViewAdded(view);
                                }
                                if (view == this) {
                                    constraintWidget = this.mLayoutWidget;
                                } else if (view == null) {
                                    constraintWidget = null;
                                } else {
                                    constraintWidget = ((LayoutParams) view.getLayoutParams()).f26151q0;
                                }
                            }
                            constraintWidget.f25262l0 = resourceName;
                        } catch (Resources.NotFoundException unused) {
                        }
                    }
                }
                if (this.f26077i != -1) {
                    for (int i17 = 0; i17 < childCount3; i17++) {
                        View childAt2 = getChildAt(i17);
                        if (childAt2.getId() == this.f26077i && (childAt2 instanceof Constraints)) {
                            this.f26076h = ((Constraints) childAt2).getConstraintSet();
                        }
                    }
                }
                ConstraintSet constraintSet = this.f26076h;
                if (constraintSet != null) {
                    constraintSet.m9589d(this);
                }
                this.mLayoutWidget.f25378v0.clear();
                int size = this.f26070b.size();
                if (size > 0) {
                    for (int i18 = 0; i18 < size; i18++) {
                        this.f26070b.get(i18).updatePreLayout(this);
                    }
                }
                for (int i19 = 0; i19 < childCount3; i19++) {
                    View childAt3 = getChildAt(i19);
                    if (childAt3 instanceof Placeholder) {
                        ((Placeholder) childAt3).updatePreLayout(this);
                    }
                }
                this.f26085q.clear();
                this.f26085q.put(0, this.mLayoutWidget);
                this.f26085q.put(getId(), this.mLayoutWidget);
                for (int i20 = 0; i20 < childCount3; i20++) {
                    View childAt4 = getChildAt(i20);
                    this.f26085q.put(childAt4.getId(), getViewWidget(childAt4));
                }
                for (int i21 = 0; i21 < childCount3; i21++) {
                    View childAt5 = getChildAt(i21);
                    ConstraintWidget viewWidget2 = getViewWidget(childAt5);
                    if (viewWidget2 != null) {
                        LayoutParams layoutParams = (LayoutParams) childAt5.getLayoutParams();
                        this.mLayoutWidget.m9369a(viewWidget2);
                        applyConstraintsFromLayoutParams(isInEditMode, childAt5, viewWidget2, layoutParams, this.f26085q);
                    }
                }
            }
            if (z10) {
                ConstraintWidgetContainer constraintWidgetContainer = this.mLayoutWidget;
                constraintWidgetContainer.f25310w0.m9372c(constraintWidgetContainer);
            }
        }
        resolveSystem(this.mLayoutWidget, this.f26075g, i10, i11);
        int m9341v = this.mLayoutWidget.m9341v();
        int m9337p = this.mLayoutWidget.m9337p();
        ConstraintWidgetContainer constraintWidgetContainer2 = this.mLayoutWidget;
        resolveMeasuredDimension(i10, i11, m9341v, m9337p, constraintWidgetContainer2.f25302K0, constraintWidgetContainer2.f25303L0);
    }

    public void parseLayoutDescription(int i10) {
        this.mConstraintLayoutSpec = new ConstraintLayoutStates(getContext(), this, i10);
    }

    public void resolveMeasuredDimension(int i10, int i11, int i12, int i13, boolean z10, boolean z11) {
        Measurer measurer = this.f26088t;
        int i14 = measurer.f26166e;
        int resolveSizeAndState = View.resolveSizeAndState(i12 + measurer.f26165d, i10, 0);
        int resolveSizeAndState2 = View.resolveSizeAndState(i13 + i14, i11, 0) & 16777215;
        int min = Math.min(this.f26073e, resolveSizeAndState & 16777215);
        int min2 = Math.min(this.f26074f, resolveSizeAndState2);
        if (z10) {
            min |= 16777216;
        }
        if (z11) {
            min2 |= 16777216;
        }
        setMeasuredDimension(min, min2);
        this.f26079k = min;
        this.f26080l = min2;
    }

    public void setConstraintSet(ConstraintSet constraintSet) {
        this.f26076h = constraintSet;
    }

    public void setDesignInformation(int i10, Object obj, Object obj2) {
        if (i10 == 0 && (obj instanceof String) && (obj2 instanceof Integer)) {
            if (this.f26078j == null) {
                this.f26078j = new HashMap<>();
            }
            String str = (String) obj;
            int indexOf = str.indexOf(MqttTopic.TOPIC_LEVEL_SEPARATOR);
            if (indexOf != -1) {
                str = str.substring(indexOf + 1);
            }
            Integer num = (Integer) obj2;
            num.intValue();
            this.f26078j.put(str, num);
        }
    }

    @Override // android.view.View
    public void setId(int i10) {
        this.f26069a.remove(getId());
        super.setId(i10);
        this.f26069a.put(getId(), this);
    }

    public void setMaxHeight(int i10) {
        if (i10 == this.f26074f) {
            return;
        }
        this.f26074f = i10;
        requestLayout();
    }

    public void setMaxWidth(int i10) {
        if (i10 == this.f26073e) {
            return;
        }
        this.f26073e = i10;
        requestLayout();
    }

    public void setMinHeight(int i10) {
        if (i10 == this.f26072d) {
            return;
        }
        this.f26072d = i10;
        requestLayout();
    }

    public void setMinWidth(int i10) {
        if (i10 == this.f26071c) {
            return;
        }
        this.f26071c = i10;
        requestLayout();
    }

    public void setOnConstraintsChanged(ConstraintsChangedListener constraintsChangedListener) {
        this.f26086r = constraintsChangedListener;
    }

    public void setOptimizationLevel(int i10) {
        this.f26075g = i10;
        ConstraintWidgetContainer constraintWidgetContainer = this.mLayoutWidget;
        constraintWidgetContainer.f25301J0 = i10;
        LinearSystem.f24468q = constraintWidgetContainer.m9351e0(512);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setSelfDimensionBehaviour(androidx.constraintlayout.core.widgets.ConstraintWidgetContainer r9, int r10, int r11, int r12, int r13) {
        /*
            r8 = this;
            androidx.constraintlayout.widget.ConstraintLayout$Measurer r0 = r8.f26088t
            int r1 = r0.f26166e
            int r0 = r0.f26165d
            androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour r2 = androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.f25287a
            int r3 = r8.getChildCount()
            androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour r4 = androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.f25288b
            r5 = 0
            r6 = 1073741824(0x40000000, float:2.0)
            r7 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r10 == r7) goto L31
            if (r10 == 0) goto L25
            if (r10 == r6) goto L1c
            r10 = r2
        L1a:
            r11 = r5
            goto L3a
        L1c:
            int r10 = r8.f26073e
            int r10 = r10 - r0
            int r11 = java.lang.Math.min(r10, r11)
            r10 = r2
            goto L3a
        L25:
            if (r3 != 0) goto L2f
            int r10 = r8.f26071c
            int r11 = java.lang.Math.max(r5, r10)
        L2d:
            r10 = r4
            goto L3a
        L2f:
            r10 = r4
            goto L1a
        L31:
            if (r3 != 0) goto L2d
            int r10 = r8.f26071c
            int r11 = java.lang.Math.max(r5, r10)
            goto L2d
        L3a:
            if (r12 == r7) goto L56
            if (r12 == 0) goto L4a
            if (r12 == r6) goto L42
        L40:
            r13 = r5
            goto L5f
        L42:
            int r12 = r8.f26074f
            int r12 = r12 - r1
            int r13 = java.lang.Math.min(r12, r13)
            goto L5f
        L4a:
            if (r3 != 0) goto L54
            int r12 = r8.f26072d
            int r13 = java.lang.Math.max(r5, r12)
        L52:
            r2 = r4
            goto L5f
        L54:
            r2 = r4
            goto L40
        L56:
            if (r3 != 0) goto L52
            int r12 = r8.f26072d
            int r13 = java.lang.Math.max(r5, r12)
            goto L52
        L5f:
            int r12 = r9.m9341v()
            r3 = 1
            if (r11 != r12) goto L6c
            int r12 = r9.m9337p()
            if (r13 == r12) goto L70
        L6c:
            androidx.constraintlayout.core.widgets.analyzer.DependencyGraph r12 = r9.f25311x0
            r12.f25396c = r3
        L70:
            r9.f25242b0 = r5
            r9.f25244c0 = r5
            int r12 = r8.f26073e
            int r12 = r12 - r0
            int[] r4 = r9.f25216D
            r4[r5] = r12
            int r12 = r8.f26074f
            int r12 = r12 - r1
            r4[r3] = r12
            r9.f25248e0 = r5
            r9.f25250f0 = r5
            r9.m9321S(r10)
            r9.m9325W(r11)
            r9.m9323U(r2)
            r9.m9320R(r13)
            int r10 = r8.f26071c
            int r10 = r10 - r0
            if (r10 >= 0) goto L98
            r9.f25248e0 = r5
            goto L9a
        L98:
            r9.f25248e0 = r10
        L9a:
            int r10 = r8.f26072d
            int r10 = r10 - r1
            if (r10 >= 0) goto La2
            r9.f25250f0 = r5
            goto La4
        La2:
            r9.f25250f0 = r10
        La4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.setSelfDimensionBehaviour(androidx.constraintlayout.core.widgets.ConstraintWidgetContainer, int, int, int, int):void");
    }

    public void setState(int i10, int i11, int i12) {
        ConstraintLayoutStates constraintLayoutStates = this.mConstraintLayoutSpec;
        if (constraintLayoutStates != null) {
            constraintLayoutStates.m9576b(i10, i11, i12);
        }
    }

    private int getPaddingWidth() {
        int max = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int max2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        if (max2 > 0) {
            return max2;
        }
        return max;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    public boolean isRtl() {
        if ((getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection()) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        View content;
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            ConstraintWidget constraintWidget = layoutParams.f26151q0;
            if ((childAt.getVisibility() != 8 || layoutParams.f26125d0 || layoutParams.f26127e0 || isInEditMode) && !layoutParams.f26129f0) {
                int m9342w = constraintWidget.m9342w();
                int m9343x = constraintWidget.m9343x();
                int m9341v = constraintWidget.m9341v() + m9342w;
                int m9337p = constraintWidget.m9337p() + m9343x;
                childAt.layout(m9342w, m9343x, m9341v, m9337p);
                if ((childAt instanceof Placeholder) && (content = ((Placeholder) childAt).getContent()) != null) {
                    content.setVisibility(0);
                    content.layout(m9342w, m9343x, m9341v, m9337p);
                }
            }
        }
        int size = this.f26070b.size();
        if (size > 0) {
            for (int i15 = 0; i15 < size; i15++) {
                this.f26070b.get(i15).updatePostLayout(this);
            }
        }
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        ConstraintWidget viewWidget = getViewWidget(view);
        if ((view instanceof Guideline) && !(viewWidget instanceof androidx.constraintlayout.core.widgets.Guideline)) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            androidx.constraintlayout.core.widgets.Guideline guideline = new androidx.constraintlayout.core.widgets.Guideline();
            layoutParams.f26151q0 = guideline;
            layoutParams.f26125d0 = true;
            guideline.m9361a0(layoutParams.f26113V);
        }
        if (view instanceof ConstraintHelper) {
            ConstraintHelper constraintHelper = (ConstraintHelper) view;
            constraintHelper.validateParams();
            ((LayoutParams) view.getLayoutParams()).f26127e0 = true;
            if (!this.f26070b.contains(constraintHelper)) {
                this.f26070b.add(constraintHelper);
            }
        }
        this.f26069a.put(view.getId(), view);
        this.mDirtyHierarchy = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f26069a.remove(view.getId());
        ConstraintWidget viewWidget = getViewWidget(view);
        this.mLayoutWidget.f25378v0.remove(viewWidget);
        viewWidget.mo9312H();
        this.f26070b.remove(view);
        this.mDirtyHierarchy = true;
    }

    public void resolveSystem(ConstraintWidgetContainer constraintWidgetContainer, int i10, int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        int size2 = View.MeasureSpec.getSize(i12);
        int max = Math.max(0, getPaddingTop());
        int max2 = Math.max(0, getPaddingBottom());
        int i13 = max + max2;
        int paddingWidth = getPaddingWidth();
        Measurer measurer = this.f26088t;
        measurer.f26163b = max;
        measurer.f26164c = max2;
        measurer.f26165d = paddingWidth;
        measurer.f26166e = i13;
        measurer.f26167f = i11;
        measurer.f26168g = i12;
        int max3 = Math.max(0, getPaddingStart());
        int max4 = Math.max(0, getPaddingEnd());
        if (max3 <= 0 && max4 <= 0) {
            max3 = Math.max(0, getPaddingLeft());
        } else if (isRtl()) {
            max3 = max4;
        }
        int i14 = size - paddingWidth;
        int i15 = size2 - i13;
        setSelfDimensionBehaviour(constraintWidgetContainer, mode, i14, mode2, i15);
        constraintWidgetContainer.m9350c0(i10, mode, i14, mode2, i15, max3, max);
    }

    public ConstraintLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f26069a = new SparseArray<>();
        this.f26070b = new ArrayList<>(4);
        this.mLayoutWidget = new ConstraintWidgetContainer();
        this.f26071c = 0;
        this.f26072d = 0;
        this.f26073e = Integer.MAX_VALUE;
        this.f26074f = Integer.MAX_VALUE;
        this.mDirtyHierarchy = true;
        this.f26075g = AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y;
        this.f26076h = null;
        this.mConstraintLayoutSpec = null;
        this.f26077i = -1;
        this.f26078j = new HashMap<>();
        this.f26079k = -1;
        this.f26080l = -1;
        this.f26081m = -1;
        this.f26082n = -1;
        this.f26083o = 0;
        this.f26084p = 0;
        this.f26085q = new SparseArray<>();
        this.f26088t = new Measurer(this);
        this.f26089u = 0;
        this.f26090v = 0;
        m9571c(attributeSet, 0, 0);
    }

    public ConstraintLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f26069a = new SparseArray<>();
        this.f26070b = new ArrayList<>(4);
        this.mLayoutWidget = new ConstraintWidgetContainer();
        this.f26071c = 0;
        this.f26072d = 0;
        this.f26073e = Integer.MAX_VALUE;
        this.f26074f = Integer.MAX_VALUE;
        this.mDirtyHierarchy = true;
        this.f26075g = AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y;
        this.f26076h = null;
        this.mConstraintLayoutSpec = null;
        this.f26077i = -1;
        this.f26078j = new HashMap<>();
        this.f26079k = -1;
        this.f26080l = -1;
        this.f26081m = -1;
        this.f26082n = -1;
        this.f26083o = 0;
        this.f26084p = 0;
        this.f26085q = new SparseArray<>();
        this.f26088t = new Measurer(this);
        this.f26089u = 0;
        this.f26090v = 0;
        m9571c(attributeSet, i10, 0);
    }

    @TargetApi(21)
    public ConstraintLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f26069a = new SparseArray<>();
        this.f26070b = new ArrayList<>(4);
        this.mLayoutWidget = new ConstraintWidgetContainer();
        this.f26071c = 0;
        this.f26072d = 0;
        this.f26073e = Integer.MAX_VALUE;
        this.f26074f = Integer.MAX_VALUE;
        this.mDirtyHierarchy = true;
        this.f26075g = AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y;
        this.f26076h = null;
        this.mConstraintLayoutSpec = null;
        this.f26077i = -1;
        this.f26078j = new HashMap<>();
        this.f26079k = -1;
        this.f26080l = -1;
        this.f26081m = -1;
        this.f26082n = -1;
        this.f26083o = 0;
        this.f26084p = 0;
        this.f26085q = new SparseArray<>();
        this.f26088t = new Measurer(this);
        this.f26089u = 0;
        this.f26090v = 0;
        m9571c(attributeSet, i10, i11);
    }
}
