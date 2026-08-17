package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.core.motion.utils.Easing;
import androidx.constraintlayout.motion.widget.Debug;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.C3874R;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Constraints;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.android.gms.ads.AdError;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import com.taurusx.tax.p481m.C24138s;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import com.tradplus.ads.base.util.TradPlusInterstitialConstants;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes2.dex */
public class ConstraintSet {

    /* renamed from: g */
    public static final int[] f26185g = {0, 4, 8};

    /* renamed from: h */
    public static final SparseIntArray f26186h;

    /* renamed from: i */
    public static final SparseIntArray f26187i;

    /* renamed from: a */
    public String f26188a;

    /* renamed from: b */
    public String f26189b = "";

    /* renamed from: c */
    public int f26190c = 0;

    /* renamed from: d */
    public final HashMap<String, ConstraintAttribute> f26191d = new HashMap<>();

    /* renamed from: e */
    public boolean f26192e = true;

    /* renamed from: f */
    public final HashMap<Integer, Constraint> f26193f = new HashMap<>();

    /* loaded from: classes2.dex */
    public static class Constraint {

        /* renamed from: a */
        public int f26194a;

        /* renamed from: b */
        public String f26195b;

        /* renamed from: c */
        public final PropertySet f26196c = new PropertySet();

        /* renamed from: d */
        public final Motion f26197d = new Motion();

        /* renamed from: e */
        public final Layout f26198e = new Layout();

        /* renamed from: f */
        public final Transform f26199f = new Transform();

        /* renamed from: g */
        public HashMap<String, ConstraintAttribute> f26200g = new HashMap<>();

        /* renamed from: h */
        public Delta f26201h;

        /* loaded from: classes2.dex */
        public static class Delta {

            /* renamed from: a */
            public int[] f26202a = new int[10];

            /* renamed from: b */
            public int[] f26203b = new int[10];

            /* renamed from: c */
            public int f26204c = 0;

            /* renamed from: d */
            public int[] f26205d = new int[10];

            /* renamed from: e */
            public float[] f26206e = new float[10];

            /* renamed from: f */
            public int f26207f = 0;

            /* renamed from: g */
            public int[] f26208g = new int[5];

            /* renamed from: h */
            public String[] f26209h = new String[5];

            /* renamed from: i */
            public int f26210i = 0;

            /* renamed from: j */
            public int[] f26211j = new int[4];

            /* renamed from: k */
            public boolean[] f26212k = new boolean[4];

            /* renamed from: l */
            public int f26213l = 0;

            /* renamed from: e */
            public final void m9606e(Constraint constraint) {
                for (int i10 = 0; i10 < this.f26204c; i10++) {
                    int i11 = this.f26202a[i10];
                    int i12 = this.f26203b[i10];
                    int[] iArr = ConstraintSet.f26185g;
                    if (i11 != 6) {
                        if (i11 != 7) {
                            if (i11 != 8) {
                                if (i11 != 27) {
                                    if (i11 != 28) {
                                        if (i11 != 41) {
                                            if (i11 != 42) {
                                                if (i11 != 61) {
                                                    if (i11 != 62) {
                                                        if (i11 != 72) {
                                                            if (i11 != 73) {
                                                                if (i11 != 88) {
                                                                    if (i11 != 89) {
                                                                        if (i11 != 2) {
                                                                            if (i11 != 31) {
                                                                                if (i11 != 34) {
                                                                                    if (i11 != 38) {
                                                                                        if (i11 != 64) {
                                                                                            if (i11 != 66) {
                                                                                                if (i11 != 76) {
                                                                                                    if (i11 != 78) {
                                                                                                        if (i11 != 97) {
                                                                                                            if (i11 != 93) {
                                                                                                                if (i11 != 94) {
                                                                                                                    switch (i11) {
                                                                                                                        case 11:
                                                                                                                            constraint.f26198e.f26231Q = i12;
                                                                                                                            break;
                                                                                                                        case 12:
                                                                                                                            constraint.f26198e.f26232R = i12;
                                                                                                                            break;
                                                                                                                        case 13:
                                                                                                                            constraint.f26198e.f26228N = i12;
                                                                                                                            break;
                                                                                                                        case 14:
                                                                                                                            constraint.f26198e.f26230P = i12;
                                                                                                                            break;
                                                                                                                        case 15:
                                                                                                                            constraint.f26198e.f26233S = i12;
                                                                                                                            break;
                                                                                                                        case 16:
                                                                                                                            constraint.f26198e.f26229O = i12;
                                                                                                                            break;
                                                                                                                        case 17:
                                                                                                                            constraint.f26198e.f26249e = i12;
                                                                                                                            break;
                                                                                                                        case 18:
                                                                                                                            constraint.f26198e.f26251f = i12;
                                                                                                                            break;
                                                                                                                        default:
                                                                                                                            switch (i11) {
                                                                                                                                case 21:
                                                                                                                                    constraint.f26198e.f26247d = i12;
                                                                                                                                    break;
                                                                                                                                case 22:
                                                                                                                                    constraint.f26196c.f26298b = i12;
                                                                                                                                    break;
                                                                                                                                case 23:
                                                                                                                                    constraint.f26198e.f26245c = i12;
                                                                                                                                    break;
                                                                                                                                case 24:
                                                                                                                                    constraint.f26198e.f26221G = i12;
                                                                                                                                    break;
                                                                                                                                default:
                                                                                                                                    switch (i11) {
                                                                                                                                        case 54:
                                                                                                                                            constraint.f26198e.f26239Y = i12;
                                                                                                                                            break;
                                                                                                                                        case 55:
                                                                                                                                            constraint.f26198e.f26240Z = i12;
                                                                                                                                            break;
                                                                                                                                        case 56:
                                                                                                                                            constraint.f26198e.f26242a0 = i12;
                                                                                                                                            break;
                                                                                                                                        case 57:
                                                                                                                                            constraint.f26198e.f26244b0 = i12;
                                                                                                                                            break;
                                                                                                                                        case 58:
                                                                                                                                            constraint.f26198e.f26246c0 = i12;
                                                                                                                                            break;
                                                                                                                                        case TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER /* 59 */:
                                                                                                                                            constraint.f26198e.f26248d0 = i12;
                                                                                                                                            break;
                                                                                                                                        default:
                                                                                                                                            switch (i11) {
                                                                                                                                                case 82:
                                                                                                                                                    constraint.f26197d.f26286c = i12;
                                                                                                                                                    break;
                                                                                                                                                case 83:
                                                                                                                                                    constraint.f26199f.f26311i = i12;
                                                                                                                                                    break;
                                                                                                                                                case 84:
                                                                                                                                                    constraint.f26197d.f26293j = i12;
                                                                                                                                                    break;
                                                                                                                                            }
                                                                                                                                    }
                                                                                                                            }
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    constraint.f26198e.f26234T = i12;
                                                                                                                }
                                                                                                            } else {
                                                                                                                constraint.f26198e.f26227M = i12;
                                                                                                            }
                                                                                                        } else {
                                                                                                            constraint.f26198e.f26272p0 = i12;
                                                                                                        }
                                                                                                    } else {
                                                                                                        constraint.f26196c.f26299c = i12;
                                                                                                    }
                                                                                                } else {
                                                                                                    constraint.f26197d.f26288e = i12;
                                                                                                }
                                                                                            } else {
                                                                                                constraint.f26197d.f26289f = i12;
                                                                                            }
                                                                                        } else {
                                                                                            constraint.f26197d.f26285b = i12;
                                                                                        }
                                                                                    } else {
                                                                                        constraint.f26194a = i12;
                                                                                    }
                                                                                } else {
                                                                                    constraint.f26198e.f26223I = i12;
                                                                                }
                                                                            } else {
                                                                                constraint.f26198e.f26226L = i12;
                                                                            }
                                                                        } else {
                                                                            constraint.f26198e.f26224J = i12;
                                                                        }
                                                                    } else {
                                                                        constraint.f26197d.f26296m = i12;
                                                                    }
                                                                } else {
                                                                    constraint.f26197d.f26295l = i12;
                                                                }
                                                            } else {
                                                                constraint.f26198e.f26256h0 = i12;
                                                            }
                                                        } else {
                                                            constraint.f26198e.f26254g0 = i12;
                                                        }
                                                    } else {
                                                        constraint.f26198e.f26216B = i12;
                                                    }
                                                } else {
                                                    constraint.f26198e.f26215A = i12;
                                                }
                                            } else {
                                                constraint.f26198e.f26238X = i12;
                                            }
                                        } else {
                                            constraint.f26198e.f26237W = i12;
                                        }
                                    } else {
                                        constraint.f26198e.f26222H = i12;
                                    }
                                } else {
                                    constraint.f26198e.f26220F = i12;
                                }
                            } else {
                                constraint.f26198e.f26225K = i12;
                            }
                        } else {
                            constraint.f26198e.f26219E = i12;
                        }
                    } else {
                        constraint.f26198e.f26218D = i12;
                    }
                }
                for (int i13 = 0; i13 < this.f26207f; i13++) {
                    int i14 = this.f26205d[i13];
                    float f10 = this.f26206e[i13];
                    int[] iArr2 = ConstraintSet.f26185g;
                    if (i14 != 19) {
                        if (i14 != 20) {
                            if (i14 != 37) {
                                if (i14 != 60) {
                                    if (i14 != 63) {
                                        if (i14 != 79) {
                                            if (i14 != 85) {
                                                if (i14 != 39) {
                                                    if (i14 != 40) {
                                                        switch (i14) {
                                                            case 43:
                                                                constraint.f26196c.f26300d = f10;
                                                                break;
                                                            case 44:
                                                                Transform transform = constraint.f26199f;
                                                                transform.f26316n = f10;
                                                                transform.f26315m = true;
                                                                break;
                                                            case 45:
                                                                constraint.f26199f.f26305c = f10;
                                                                break;
                                                            case 46:
                                                                constraint.f26199f.f26306d = f10;
                                                                break;
                                                            case 47:
                                                                constraint.f26199f.f26307e = f10;
                                                                break;
                                                            case 48:
                                                                constraint.f26199f.f26308f = f10;
                                                                break;
                                                            case 49:
                                                                constraint.f26199f.f26309g = f10;
                                                                break;
                                                            case 50:
                                                                constraint.f26199f.f26310h = f10;
                                                                break;
                                                            case 51:
                                                                constraint.f26199f.f26312j = f10;
                                                                break;
                                                            case 52:
                                                                constraint.f26199f.f26313k = f10;
                                                                break;
                                                            case 53:
                                                                constraint.f26199f.f26314l = f10;
                                                                break;
                                                            default:
                                                                switch (i14) {
                                                                    case TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER /* 67 */:
                                                                        constraint.f26197d.f26291h = f10;
                                                                        break;
                                                                    case TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER /* 68 */:
                                                                        constraint.f26196c.f26301e = f10;
                                                                        break;
                                                                    case TokenParametersOuterClass$TokenParameters.CHILDMODE_FIELD_NUMBER /* 69 */:
                                                                        constraint.f26198e.f26250e0 = f10;
                                                                        break;
                                                                    case 70:
                                                                        constraint.f26198e.f26252f0 = f10;
                                                                        break;
                                                                }
                                                        }
                                                    } else {
                                                        constraint.f26198e.f26235U = f10;
                                                    }
                                                } else {
                                                    constraint.f26198e.f26236V = f10;
                                                }
                                            } else {
                                                constraint.f26197d.f26292i = f10;
                                            }
                                        } else {
                                            constraint.f26197d.f26290g = f10;
                                        }
                                    } else {
                                        constraint.f26198e.f26217C = f10;
                                    }
                                } else {
                                    constraint.f26199f.f26304b = f10;
                                }
                            } else {
                                constraint.f26198e.f26281y = f10;
                            }
                        } else {
                            constraint.f26198e.f26280x = f10;
                        }
                    } else {
                        constraint.f26198e.f26253g = f10;
                    }
                }
                for (int i15 = 0; i15 < this.f26210i; i15++) {
                    int i16 = this.f26208g[i15];
                    String str = this.f26209h[i15];
                    int[] iArr3 = ConstraintSet.f26185g;
                    if (i16 != 5) {
                        if (i16 != 65) {
                            if (i16 != 74) {
                                if (i16 != 77) {
                                    if (i16 == 90) {
                                        constraint.f26197d.f26294k = str;
                                    }
                                } else {
                                    constraint.f26198e.f26264l0 = str;
                                }
                            } else {
                                Layout layout = constraint.f26198e;
                                layout.f26262k0 = str;
                                layout.f26260j0 = null;
                            }
                        } else {
                            constraint.f26197d.f26287d = str;
                        }
                    } else {
                        constraint.f26198e.f26282z = str;
                    }
                }
                for (int i17 = 0; i17 < this.f26213l; i17++) {
                    int i18 = this.f26211j[i17];
                    boolean z10 = this.f26212k[i17];
                    int[] iArr4 = ConstraintSet.f26185g;
                    if (i18 != 44) {
                        if (i18 != 75) {
                            if (i18 != 80) {
                                if (i18 == 81) {
                                    constraint.f26198e.f26268n0 = z10;
                                }
                            } else {
                                constraint.f26198e.f26266m0 = z10;
                            }
                        } else {
                            constraint.f26198e.f26270o0 = z10;
                        }
                    } else {
                        constraint.f26199f.f26315m = z10;
                    }
                }
            }

            /* renamed from: a */
            public final void m9602a(float f10, int i10) {
                int i11 = this.f26207f;
                int[] iArr = this.f26205d;
                if (i11 >= iArr.length) {
                    this.f26205d = Arrays.copyOf(iArr, iArr.length * 2);
                    float[] fArr = this.f26206e;
                    this.f26206e = Arrays.copyOf(fArr, fArr.length * 2);
                }
                int[] iArr2 = this.f26205d;
                int i12 = this.f26207f;
                iArr2[i12] = i10;
                float[] fArr2 = this.f26206e;
                this.f26207f = i12 + 1;
                fArr2[i12] = f10;
            }

            /* renamed from: b */
            public final void m9603b(int i10, int i11) {
                int i12 = this.f26204c;
                int[] iArr = this.f26202a;
                if (i12 >= iArr.length) {
                    this.f26202a = Arrays.copyOf(iArr, iArr.length * 2);
                    int[] iArr2 = this.f26203b;
                    this.f26203b = Arrays.copyOf(iArr2, iArr2.length * 2);
                }
                int[] iArr3 = this.f26202a;
                int i13 = this.f26204c;
                iArr3[i13] = i10;
                int[] iArr4 = this.f26203b;
                this.f26204c = i13 + 1;
                iArr4[i13] = i11;
            }

            /* renamed from: c */
            public final void m9604c(int i10, String str) {
                int i11 = this.f26210i;
                int[] iArr = this.f26208g;
                if (i11 >= iArr.length) {
                    this.f26208g = Arrays.copyOf(iArr, iArr.length * 2);
                    String[] strArr = this.f26209h;
                    this.f26209h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
                }
                int[] iArr2 = this.f26208g;
                int i12 = this.f26210i;
                iArr2[i12] = i10;
                String[] strArr2 = this.f26209h;
                this.f26210i = i12 + 1;
                strArr2[i12] = str;
            }

            /* renamed from: d */
            public final void m9605d(int i10, boolean z10) {
                int i11 = this.f26213l;
                int[] iArr = this.f26211j;
                if (i11 >= iArr.length) {
                    this.f26211j = Arrays.copyOf(iArr, iArr.length * 2);
                    boolean[] zArr = this.f26212k;
                    this.f26212k = Arrays.copyOf(zArr, zArr.length * 2);
                }
                int[] iArr2 = this.f26211j;
                int i12 = this.f26213l;
                iArr2[i12] = i10;
                boolean[] zArr2 = this.f26212k;
                this.f26213l = i12 + 1;
                zArr2[i12] = z10;
            }
        }

        /* renamed from: a */
        public final void m9597a(Constraint constraint) {
            Delta delta = this.f26201h;
            if (delta != null) {
                delta.m9606e(constraint);
            }
        }

        /* renamed from: b */
        public final void m9598b(ConstraintLayout.LayoutParams layoutParams) {
            Layout layout = this.f26198e;
            layoutParams.f26126e = layout.f26257i;
            layoutParams.f26128f = layout.f26259j;
            layoutParams.f26130g = layout.f26261k;
            layoutParams.f26132h = layout.f26263l;
            layoutParams.f26134i = layout.f26265m;
            layoutParams.f26136j = layout.f26267n;
            layoutParams.f26138k = layout.f26269o;
            layoutParams.f26140l = layout.f26271p;
            layoutParams.f26142m = layout.f26273q;
            layoutParams.f26144n = layout.f26274r;
            layoutParams.f26146o = layout.f26275s;
            layoutParams.f26153s = layout.f26276t;
            layoutParams.f26154t = layout.f26277u;
            layoutParams.f26155u = layout.f26278v;
            layoutParams.f26156v = layout.f26279w;
            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = layout.f26221G;
            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = layout.f26222H;
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = layout.f26223I;
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = layout.f26224J;
            layoutParams.f26092A = layout.f26233S;
            layoutParams.f26093B = layout.f26232R;
            layoutParams.f26158x = layout.f26229O;
            layoutParams.f26160z = layout.f26231Q;
            layoutParams.f26096E = layout.f26280x;
            layoutParams.f26097F = layout.f26281y;
            layoutParams.f26148p = layout.f26215A;
            layoutParams.f26150q = layout.f26216B;
            layoutParams.f26152r = layout.f26217C;
            layoutParams.f26098G = layout.f26282z;
            layoutParams.f26111T = layout.f26218D;
            layoutParams.f26112U = layout.f26219E;
            layoutParams.f26100I = layout.f26235U;
            layoutParams.f26099H = layout.f26236V;
            layoutParams.f26102K = layout.f26238X;
            layoutParams.f26101J = layout.f26237W;
            layoutParams.f26114W = layout.f26266m0;
            layoutParams.f26115X = layout.f26268n0;
            layoutParams.f26103L = layout.f26239Y;
            layoutParams.f26104M = layout.f26240Z;
            layoutParams.f26107P = layout.f26242a0;
            layoutParams.f26108Q = layout.f26244b0;
            layoutParams.f26105N = layout.f26246c0;
            layoutParams.f26106O = layout.f26248d0;
            layoutParams.f26109R = layout.f26250e0;
            layoutParams.f26110S = layout.f26252f0;
            layoutParams.f26113V = layout.f26220F;
            layoutParams.f26122c = layout.f26253g;
            layoutParams.f26118a = layout.f26249e;
            layoutParams.f26120b = layout.f26251f;
            ((ViewGroup.MarginLayoutParams) layoutParams).width = layout.f26245c;
            ((ViewGroup.MarginLayoutParams) layoutParams).height = layout.f26247d;
            String str = layout.f26264l0;
            if (str != null) {
                layoutParams.f26116Y = str;
            }
            layoutParams.f26117Z = layout.f26272p0;
            layoutParams.setMarginStart(layout.f26226L);
            layoutParams.setMarginEnd(layout.f26225K);
            layoutParams.m9573a();
        }

        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Constraint clone() {
            Constraint constraint = new Constraint();
            constraint.f26198e.m9607a(this.f26198e);
            constraint.f26197d.m9609a(this.f26197d);
            PropertySet propertySet = constraint.f26196c;
            propertySet.getClass();
            PropertySet propertySet2 = this.f26196c;
            propertySet.f26297a = propertySet2.f26297a;
            propertySet.f26298b = propertySet2.f26298b;
            propertySet.f26300d = propertySet2.f26300d;
            propertySet.f26301e = propertySet2.f26301e;
            propertySet.f26299c = propertySet2.f26299c;
            constraint.f26199f.m9612a(this.f26199f);
            constraint.f26194a = this.f26194a;
            constraint.f26201h = this.f26201h;
            return constraint;
        }

        /* renamed from: d */
        public final void m9600d(int i10, ConstraintLayout.LayoutParams layoutParams) {
            this.f26194a = i10;
            int i11 = layoutParams.f26126e;
            Layout layout = this.f26198e;
            layout.f26257i = i11;
            layout.f26259j = layoutParams.f26128f;
            layout.f26261k = layoutParams.f26130g;
            layout.f26263l = layoutParams.f26132h;
            layout.f26265m = layoutParams.f26134i;
            layout.f26267n = layoutParams.f26136j;
            layout.f26269o = layoutParams.f26138k;
            layout.f26271p = layoutParams.f26140l;
            layout.f26273q = layoutParams.f26142m;
            layout.f26274r = layoutParams.f26144n;
            layout.f26275s = layoutParams.f26146o;
            layout.f26276t = layoutParams.f26153s;
            layout.f26277u = layoutParams.f26154t;
            layout.f26278v = layoutParams.f26155u;
            layout.f26279w = layoutParams.f26156v;
            layout.f26280x = layoutParams.f26096E;
            layout.f26281y = layoutParams.f26097F;
            layout.f26282z = layoutParams.f26098G;
            layout.f26215A = layoutParams.f26148p;
            layout.f26216B = layoutParams.f26150q;
            layout.f26217C = layoutParams.f26152r;
            layout.f26218D = layoutParams.f26111T;
            layout.f26219E = layoutParams.f26112U;
            layout.f26220F = layoutParams.f26113V;
            layout.f26253g = layoutParams.f26122c;
            layout.f26249e = layoutParams.f26118a;
            layout.f26251f = layoutParams.f26120b;
            layout.f26245c = ((ViewGroup.MarginLayoutParams) layoutParams).width;
            layout.f26247d = ((ViewGroup.MarginLayoutParams) layoutParams).height;
            layout.f26221G = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
            layout.f26222H = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
            layout.f26223I = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
            layout.f26224J = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            layout.f26227M = layoutParams.f26095D;
            layout.f26235U = layoutParams.f26100I;
            layout.f26236V = layoutParams.f26099H;
            layout.f26238X = layoutParams.f26102K;
            layout.f26237W = layoutParams.f26101J;
            layout.f26266m0 = layoutParams.f26114W;
            layout.f26268n0 = layoutParams.f26115X;
            layout.f26239Y = layoutParams.f26103L;
            layout.f26240Z = layoutParams.f26104M;
            layout.f26242a0 = layoutParams.f26107P;
            layout.f26244b0 = layoutParams.f26108Q;
            layout.f26246c0 = layoutParams.f26105N;
            layout.f26248d0 = layoutParams.f26106O;
            layout.f26250e0 = layoutParams.f26109R;
            layout.f26252f0 = layoutParams.f26110S;
            layout.f26264l0 = layoutParams.f26116Y;
            layout.f26229O = layoutParams.f26158x;
            layout.f26231Q = layoutParams.f26160z;
            layout.f26228N = layoutParams.f26157w;
            layout.f26230P = layoutParams.f26159y;
            layout.f26233S = layoutParams.f26092A;
            layout.f26232R = layoutParams.f26093B;
            layout.f26234T = layoutParams.f26094C;
            layout.f26272p0 = layoutParams.f26117Z;
            layout.f26225K = layoutParams.getMarginEnd();
            layout.f26226L = layoutParams.getMarginStart();
        }

        /* renamed from: e */
        public final void m9601e(int i10, Constraints.LayoutParams layoutParams) {
            m9600d(i10, layoutParams);
            this.f26196c.f26300d = layoutParams.f26322r0;
            float f10 = layoutParams.f26325u0;
            Transform transform = this.f26199f;
            transform.f26304b = f10;
            transform.f26305c = layoutParams.f26326v0;
            transform.f26306d = layoutParams.f26327w0;
            transform.f26307e = layoutParams.f26328x0;
            transform.f26308f = layoutParams.f26329y0;
            transform.f26309g = layoutParams.f26330z0;
            transform.f26310h = layoutParams.f26318A0;
            transform.f26312j = layoutParams.f26319B0;
            transform.f26313k = layoutParams.f26320C0;
            transform.f26314l = layoutParams.f26321D0;
            transform.f26316n = layoutParams.f26324t0;
            transform.f26315m = layoutParams.f26323s0;
        }
    }

    /* loaded from: classes2.dex */
    public static class Layout {

        /* renamed from: q0 */
        public static final SparseIntArray f26214q0;

        /* renamed from: c */
        public int f26245c;

        /* renamed from: d */
        public int f26247d;

        /* renamed from: j0 */
        public int[] f26260j0;

        /* renamed from: k0 */
        public String f26262k0;

        /* renamed from: l0 */
        public String f26264l0;

        /* renamed from: a */
        public boolean f26241a = false;

        /* renamed from: b */
        public boolean f26243b = false;

        /* renamed from: e */
        public int f26249e = -1;

        /* renamed from: f */
        public int f26251f = -1;

        /* renamed from: g */
        public float f26253g = -1.0f;

        /* renamed from: h */
        public boolean f26255h = true;

        /* renamed from: i */
        public int f26257i = -1;

        /* renamed from: j */
        public int f26259j = -1;

        /* renamed from: k */
        public int f26261k = -1;

        /* renamed from: l */
        public int f26263l = -1;

        /* renamed from: m */
        public int f26265m = -1;

        /* renamed from: n */
        public int f26267n = -1;

        /* renamed from: o */
        public int f26269o = -1;

        /* renamed from: p */
        public int f26271p = -1;

        /* renamed from: q */
        public int f26273q = -1;

        /* renamed from: r */
        public int f26274r = -1;

        /* renamed from: s */
        public int f26275s = -1;

        /* renamed from: t */
        public int f26276t = -1;

        /* renamed from: u */
        public int f26277u = -1;

        /* renamed from: v */
        public int f26278v = -1;

        /* renamed from: w */
        public int f26279w = -1;

        /* renamed from: x */
        public float f26280x = 0.5f;

        /* renamed from: y */
        public float f26281y = 0.5f;

        /* renamed from: z */
        public String f26282z = null;

        /* renamed from: A */
        public int f26215A = -1;

        /* renamed from: B */
        public int f26216B = 0;

        /* renamed from: C */
        public float f26217C = 0.0f;

        /* renamed from: D */
        public int f26218D = -1;

        /* renamed from: E */
        public int f26219E = -1;

        /* renamed from: F */
        public int f26220F = -1;

        /* renamed from: G */
        public int f26221G = 0;

        /* renamed from: H */
        public int f26222H = 0;

        /* renamed from: I */
        public int f26223I = 0;

        /* renamed from: J */
        public int f26224J = 0;

        /* renamed from: K */
        public int f26225K = 0;

        /* renamed from: L */
        public int f26226L = 0;

        /* renamed from: M */
        public int f26227M = 0;

        /* renamed from: N */
        public int f26228N = Integer.MIN_VALUE;

        /* renamed from: O */
        public int f26229O = Integer.MIN_VALUE;

        /* renamed from: P */
        public int f26230P = Integer.MIN_VALUE;

        /* renamed from: Q */
        public int f26231Q = Integer.MIN_VALUE;

        /* renamed from: R */
        public int f26232R = Integer.MIN_VALUE;

        /* renamed from: S */
        public int f26233S = Integer.MIN_VALUE;

        /* renamed from: T */
        public int f26234T = Integer.MIN_VALUE;

        /* renamed from: U */
        public float f26235U = -1.0f;

        /* renamed from: V */
        public float f26236V = -1.0f;

        /* renamed from: W */
        public int f26237W = 0;

        /* renamed from: X */
        public int f26238X = 0;

        /* renamed from: Y */
        public int f26239Y = 0;

        /* renamed from: Z */
        public int f26240Z = 0;

        /* renamed from: a0 */
        public int f26242a0 = 0;

        /* renamed from: b0 */
        public int f26244b0 = 0;

        /* renamed from: c0 */
        public int f26246c0 = 0;

        /* renamed from: d0 */
        public int f26248d0 = 0;

        /* renamed from: e0 */
        public float f26250e0 = 1.0f;

        /* renamed from: f0 */
        public float f26252f0 = 1.0f;

        /* renamed from: g0 */
        public int f26254g0 = -1;

        /* renamed from: h0 */
        public int f26256h0 = 0;

        /* renamed from: i0 */
        public int f26258i0 = -1;

        /* renamed from: m0 */
        public boolean f26266m0 = false;

        /* renamed from: n0 */
        public boolean f26268n0 = false;

        /* renamed from: o0 */
        public boolean f26270o0 = true;

        /* renamed from: p0 */
        public int f26272p0 = 0;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f26214q0 = sparseIntArray;
            sparseIntArray.append(43, 24);
            sparseIntArray.append(44, 25);
            sparseIntArray.append(46, 28);
            sparseIntArray.append(47, 29);
            sparseIntArray.append(52, 35);
            sparseIntArray.append(51, 34);
            sparseIntArray.append(24, 4);
            sparseIntArray.append(23, 3);
            sparseIntArray.append(19, 1);
            sparseIntArray.append(61, 6);
            sparseIntArray.append(62, 7);
            sparseIntArray.append(31, 17);
            sparseIntArray.append(32, 18);
            sparseIntArray.append(33, 19);
            sparseIntArray.append(15, 90);
            sparseIntArray.append(0, 26);
            sparseIntArray.append(48, 31);
            sparseIntArray.append(49, 32);
            sparseIntArray.append(30, 10);
            sparseIntArray.append(29, 9);
            sparseIntArray.append(66, 13);
            sparseIntArray.append(69, 16);
            sparseIntArray.append(67, 14);
            sparseIntArray.append(64, 11);
            sparseIntArray.append(68, 15);
            sparseIntArray.append(65, 12);
            sparseIntArray.append(55, 38);
            sparseIntArray.append(41, 37);
            sparseIntArray.append(40, 39);
            sparseIntArray.append(54, 40);
            sparseIntArray.append(39, 20);
            sparseIntArray.append(53, 36);
            sparseIntArray.append(28, 5);
            sparseIntArray.append(42, 91);
            sparseIntArray.append(50, 91);
            sparseIntArray.append(45, 91);
            sparseIntArray.append(22, 91);
            sparseIntArray.append(18, 91);
            sparseIntArray.append(3, 23);
            sparseIntArray.append(5, 27);
            sparseIntArray.append(7, 30);
            sparseIntArray.append(8, 8);
            sparseIntArray.append(4, 33);
            sparseIntArray.append(6, 2);
            sparseIntArray.append(1, 22);
            sparseIntArray.append(2, 21);
            sparseIntArray.append(56, 41);
            sparseIntArray.append(34, 42);
            sparseIntArray.append(17, 41);
            sparseIntArray.append(16, 42);
            sparseIntArray.append(71, 76);
            sparseIntArray.append(25, 61);
            sparseIntArray.append(27, 62);
            sparseIntArray.append(26, 63);
            sparseIntArray.append(60, 69);
            sparseIntArray.append(38, 70);
            sparseIntArray.append(12, 71);
            sparseIntArray.append(10, 72);
            sparseIntArray.append(11, 73);
            sparseIntArray.append(13, 74);
            sparseIntArray.append(9, 75);
        }

        /* renamed from: a */
        public final void m9607a(Layout layout) {
            this.f26241a = layout.f26241a;
            this.f26245c = layout.f26245c;
            this.f26243b = layout.f26243b;
            this.f26247d = layout.f26247d;
            this.f26249e = layout.f26249e;
            this.f26251f = layout.f26251f;
            this.f26253g = layout.f26253g;
            this.f26255h = layout.f26255h;
            this.f26257i = layout.f26257i;
            this.f26259j = layout.f26259j;
            this.f26261k = layout.f26261k;
            this.f26263l = layout.f26263l;
            this.f26265m = layout.f26265m;
            this.f26267n = layout.f26267n;
            this.f26269o = layout.f26269o;
            this.f26271p = layout.f26271p;
            this.f26273q = layout.f26273q;
            this.f26274r = layout.f26274r;
            this.f26275s = layout.f26275s;
            this.f26276t = layout.f26276t;
            this.f26277u = layout.f26277u;
            this.f26278v = layout.f26278v;
            this.f26279w = layout.f26279w;
            this.f26280x = layout.f26280x;
            this.f26281y = layout.f26281y;
            this.f26282z = layout.f26282z;
            this.f26215A = layout.f26215A;
            this.f26216B = layout.f26216B;
            this.f26217C = layout.f26217C;
            this.f26218D = layout.f26218D;
            this.f26219E = layout.f26219E;
            this.f26220F = layout.f26220F;
            this.f26221G = layout.f26221G;
            this.f26222H = layout.f26222H;
            this.f26223I = layout.f26223I;
            this.f26224J = layout.f26224J;
            this.f26225K = layout.f26225K;
            this.f26226L = layout.f26226L;
            this.f26227M = layout.f26227M;
            this.f26228N = layout.f26228N;
            this.f26229O = layout.f26229O;
            this.f26230P = layout.f26230P;
            this.f26231Q = layout.f26231Q;
            this.f26232R = layout.f26232R;
            this.f26233S = layout.f26233S;
            this.f26234T = layout.f26234T;
            this.f26235U = layout.f26235U;
            this.f26236V = layout.f26236V;
            this.f26237W = layout.f26237W;
            this.f26238X = layout.f26238X;
            this.f26239Y = layout.f26239Y;
            this.f26240Z = layout.f26240Z;
            this.f26242a0 = layout.f26242a0;
            this.f26244b0 = layout.f26244b0;
            this.f26246c0 = layout.f26246c0;
            this.f26248d0 = layout.f26248d0;
            this.f26250e0 = layout.f26250e0;
            this.f26252f0 = layout.f26252f0;
            this.f26254g0 = layout.f26254g0;
            this.f26256h0 = layout.f26256h0;
            this.f26258i0 = layout.f26258i0;
            this.f26264l0 = layout.f26264l0;
            int[] iArr = layout.f26260j0;
            if (iArr != null && layout.f26262k0 == null) {
                this.f26260j0 = Arrays.copyOf(iArr, iArr.length);
            } else {
                this.f26260j0 = null;
            }
            this.f26262k0 = layout.f26262k0;
            this.f26266m0 = layout.f26266m0;
            this.f26268n0 = layout.f26268n0;
            this.f26270o0 = layout.f26270o0;
            this.f26272p0 = layout.f26272p0;
        }

        /* renamed from: b */
        public final void m9608b(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3874R.styleable.f26356o);
            this.f26243b = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                SparseIntArray sparseIntArray = f26214q0;
                int i11 = sparseIntArray.get(index);
                switch (i11) {
                    case 1:
                        this.f26273q = ConstraintSet.m9581o(obtainStyledAttributes, index, this.f26273q);
                        break;
                    case 2:
                        this.f26224J = obtainStyledAttributes.getDimensionPixelSize(index, this.f26224J);
                        break;
                    case 3:
                        this.f26271p = ConstraintSet.m9581o(obtainStyledAttributes, index, this.f26271p);
                        break;
                    case 4:
                        this.f26269o = ConstraintSet.m9581o(obtainStyledAttributes, index, this.f26269o);
                        break;
                    case 5:
                        this.f26282z = obtainStyledAttributes.getString(index);
                        break;
                    case 6:
                        this.f26218D = obtainStyledAttributes.getDimensionPixelOffset(index, this.f26218D);
                        break;
                    case 7:
                        this.f26219E = obtainStyledAttributes.getDimensionPixelOffset(index, this.f26219E);
                        break;
                    case 8:
                        this.f26225K = obtainStyledAttributes.getDimensionPixelSize(index, this.f26225K);
                        break;
                    case 9:
                        this.f26279w = ConstraintSet.m9581o(obtainStyledAttributes, index, this.f26279w);
                        break;
                    case 10:
                        this.f26278v = ConstraintSet.m9581o(obtainStyledAttributes, index, this.f26278v);
                        break;
                    case 11:
                        this.f26231Q = obtainStyledAttributes.getDimensionPixelSize(index, this.f26231Q);
                        break;
                    case 12:
                        this.f26232R = obtainStyledAttributes.getDimensionPixelSize(index, this.f26232R);
                        break;
                    case 13:
                        this.f26228N = obtainStyledAttributes.getDimensionPixelSize(index, this.f26228N);
                        break;
                    case 14:
                        this.f26230P = obtainStyledAttributes.getDimensionPixelSize(index, this.f26230P);
                        break;
                    case 15:
                        this.f26233S = obtainStyledAttributes.getDimensionPixelSize(index, this.f26233S);
                        break;
                    case 16:
                        this.f26229O = obtainStyledAttributes.getDimensionPixelSize(index, this.f26229O);
                        break;
                    case 17:
                        this.f26249e = obtainStyledAttributes.getDimensionPixelOffset(index, this.f26249e);
                        break;
                    case 18:
                        this.f26251f = obtainStyledAttributes.getDimensionPixelOffset(index, this.f26251f);
                        break;
                    case 19:
                        this.f26253g = obtainStyledAttributes.getFloat(index, this.f26253g);
                        break;
                    case 20:
                        this.f26280x = obtainStyledAttributes.getFloat(index, this.f26280x);
                        break;
                    case 21:
                        this.f26247d = obtainStyledAttributes.getLayoutDimension(index, this.f26247d);
                        break;
                    case 22:
                        this.f26245c = obtainStyledAttributes.getLayoutDimension(index, this.f26245c);
                        break;
                    case 23:
                        this.f26221G = obtainStyledAttributes.getDimensionPixelSize(index, this.f26221G);
                        break;
                    case 24:
                        this.f26257i = ConstraintSet.m9581o(obtainStyledAttributes, index, this.f26257i);
                        break;
                    case 25:
                        this.f26259j = ConstraintSet.m9581o(obtainStyledAttributes, index, this.f26259j);
                        break;
                    case 26:
                        this.f26220F = obtainStyledAttributes.getInt(index, this.f26220F);
                        break;
                    case 27:
                        this.f26222H = obtainStyledAttributes.getDimensionPixelSize(index, this.f26222H);
                        break;
                    case 28:
                        this.f26261k = ConstraintSet.m9581o(obtainStyledAttributes, index, this.f26261k);
                        break;
                    case 29:
                        this.f26263l = ConstraintSet.m9581o(obtainStyledAttributes, index, this.f26263l);
                        break;
                    case 30:
                        this.f26226L = obtainStyledAttributes.getDimensionPixelSize(index, this.f26226L);
                        break;
                    case 31:
                        this.f26276t = ConstraintSet.m9581o(obtainStyledAttributes, index, this.f26276t);
                        break;
                    case 32:
                        this.f26277u = ConstraintSet.m9581o(obtainStyledAttributes, index, this.f26277u);
                        break;
                    case 33:
                        this.f26223I = obtainStyledAttributes.getDimensionPixelSize(index, this.f26223I);
                        break;
                    case 34:
                        this.f26267n = ConstraintSet.m9581o(obtainStyledAttributes, index, this.f26267n);
                        break;
                    case 35:
                        this.f26265m = ConstraintSet.m9581o(obtainStyledAttributes, index, this.f26265m);
                        break;
                    case 36:
                        this.f26281y = obtainStyledAttributes.getFloat(index, this.f26281y);
                        break;
                    case 37:
                        this.f26236V = obtainStyledAttributes.getFloat(index, this.f26236V);
                        break;
                    case 38:
                        this.f26235U = obtainStyledAttributes.getFloat(index, this.f26235U);
                        break;
                    case 39:
                        this.f26237W = obtainStyledAttributes.getInt(index, this.f26237W);
                        break;
                    case 40:
                        this.f26238X = obtainStyledAttributes.getInt(index, this.f26238X);
                        break;
                    case 41:
                        ConstraintSet.m9582p(this, obtainStyledAttributes, index, 0);
                        break;
                    case 42:
                        ConstraintSet.m9582p(this, obtainStyledAttributes, index, 1);
                        break;
                    default:
                        switch (i11) {
                            case TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER /* 61 */:
                                this.f26215A = ConstraintSet.m9581o(obtainStyledAttributes, index, this.f26215A);
                                break;
                            case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
                                this.f26216B = obtainStyledAttributes.getDimensionPixelSize(index, this.f26216B);
                                break;
                            case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
                                this.f26217C = obtainStyledAttributes.getFloat(index, this.f26217C);
                                break;
                            default:
                                switch (i11) {
                                    case TokenParametersOuterClass$TokenParameters.CHILDMODE_FIELD_NUMBER /* 69 */:
                                        this.f26250e0 = obtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case 70:
                                        this.f26252f0 = obtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case TokenParametersOuterClass$TokenParameters.ODT_FIELD_NUMBER /* 71 */:
                                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                        break;
                                    case TokenParametersOuterClass$TokenParameters.MEDIAMUTED_FIELD_NUMBER /* 72 */:
                                        this.f26254g0 = obtainStyledAttributes.getInt(index, this.f26254g0);
                                        break;
                                    case TokenParametersOuterClass$TokenParameters.APPSETID_FIELD_NUMBER /* 73 */:
                                        this.f26256h0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f26256h0);
                                        break;
                                    case TokenParametersOuterClass$TokenParameters.ENCRYPTEDTOPICS_FIELD_NUMBER /* 74 */:
                                        this.f26262k0 = obtainStyledAttributes.getString(index);
                                        break;
                                    case TokenParametersOuterClass$TokenParameters.TOPICS_FIELD_NUMBER /* 75 */:
                                        this.f26270o0 = obtainStyledAttributes.getBoolean(index, this.f26270o0);
                                        break;
                                    case TokenParametersOuterClass$TokenParameters.ADSERVICESVERSION_FIELD_NUMBER /* 76 */:
                                        this.f26272p0 = obtainStyledAttributes.getInt(index, this.f26272p0);
                                        break;
                                    case TPCodecParamers.TP_PROFILE_H264_MAIN /* 77 */:
                                        this.f26274r = ConstraintSet.m9581o(obtainStyledAttributes, index, this.f26274r);
                                        break;
                                    case 78:
                                        this.f26275s = ConstraintSet.m9581o(obtainStyledAttributes, index, this.f26275s);
                                        break;
                                    case Opcodes.IASTORE /* 79 */:
                                        this.f26234T = obtainStyledAttributes.getDimensionPixelSize(index, this.f26234T);
                                        break;
                                    case 80:
                                        this.f26227M = obtainStyledAttributes.getDimensionPixelSize(index, this.f26227M);
                                        break;
                                    case 81:
                                        this.f26239Y = obtainStyledAttributes.getInt(index, this.f26239Y);
                                        break;
                                    case 82:
                                        this.f26240Z = obtainStyledAttributes.getInt(index, this.f26240Z);
                                        break;
                                    case 83:
                                        this.f26244b0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f26244b0);
                                        break;
                                    case 84:
                                        this.f26242a0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f26242a0);
                                        break;
                                    case 85:
                                        this.f26248d0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f26248d0);
                                        break;
                                    case 86:
                                        this.f26246c0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f26246c0);
                                        break;
                                    case Opcodes.POP /* 87 */:
                                        this.f26266m0 = obtainStyledAttributes.getBoolean(index, this.f26266m0);
                                        break;
                                    case TPCodecParamers.TP_PROFILE_H264_EXTENDED /* 88 */:
                                        this.f26268n0 = obtainStyledAttributes.getBoolean(index, this.f26268n0);
                                        break;
                                    case Opcodes.DUP /* 89 */:
                                        this.f26264l0 = obtainStyledAttributes.getString(index);
                                        break;
                                    case 90:
                                        this.f26255h = obtainStyledAttributes.getBoolean(index, this.f26255h);
                                        break;
                                    case 91:
                                        Integer.toHexString(index);
                                        sparseIntArray.get(index);
                                        break;
                                    default:
                                        Integer.toHexString(index);
                                        sparseIntArray.get(index);
                                        break;
                                }
                        }
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* loaded from: classes2.dex */
    public static class Motion {

        /* renamed from: n */
        public static final SparseIntArray f26283n;

        /* renamed from: a */
        public boolean f26284a = false;

        /* renamed from: b */
        public int f26285b = -1;

        /* renamed from: c */
        public int f26286c = 0;

        /* renamed from: d */
        public String f26287d = null;

        /* renamed from: e */
        public int f26288e = -1;

        /* renamed from: f */
        public int f26289f = 0;

        /* renamed from: g */
        public float f26290g = Float.NaN;

        /* renamed from: h */
        public float f26291h = Float.NaN;

        /* renamed from: i */
        public float f26292i = Float.NaN;

        /* renamed from: j */
        public int f26293j = -1;

        /* renamed from: k */
        public String f26294k = null;

        /* renamed from: l */
        public int f26295l = -3;

        /* renamed from: m */
        public int f26296m = -1;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f26283n = sparseIntArray;
            sparseIntArray.append(3, 1);
            sparseIntArray.append(5, 2);
            sparseIntArray.append(9, 3);
            sparseIntArray.append(2, 4);
            sparseIntArray.append(1, 5);
            sparseIntArray.append(0, 6);
            sparseIntArray.append(4, 7);
            sparseIntArray.append(8, 8);
            sparseIntArray.append(7, 9);
            sparseIntArray.append(6, 10);
        }

        /* renamed from: a */
        public final void m9609a(Motion motion) {
            this.f26284a = motion.f26284a;
            this.f26285b = motion.f26285b;
            this.f26287d = motion.f26287d;
            this.f26288e = motion.f26288e;
            this.f26289f = motion.f26289f;
            this.f26291h = motion.f26291h;
            this.f26290g = motion.f26290g;
        }

        /* renamed from: b */
        public final void m9610b(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3874R.styleable.f26358q);
            this.f26284a = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                switch (f26283n.get(index)) {
                    case 1:
                        this.f26291h = obtainStyledAttributes.getFloat(index, this.f26291h);
                        break;
                    case 2:
                        this.f26288e = obtainStyledAttributes.getInt(index, this.f26288e);
                        break;
                    case 3:
                        if (obtainStyledAttributes.peekValue(index).type == 3) {
                            this.f26287d = obtainStyledAttributes.getString(index);
                            break;
                        } else {
                            this.f26287d = Easing.f24752c[obtainStyledAttributes.getInteger(index, 0)];
                            break;
                        }
                    case 4:
                        this.f26289f = obtainStyledAttributes.getInt(index, 0);
                        break;
                    case 5:
                        this.f26285b = ConstraintSet.m9581o(obtainStyledAttributes, index, this.f26285b);
                        break;
                    case 6:
                        this.f26286c = obtainStyledAttributes.getInteger(index, this.f26286c);
                        break;
                    case 7:
                        this.f26290g = obtainStyledAttributes.getFloat(index, this.f26290g);
                        break;
                    case 8:
                        this.f26293j = obtainStyledAttributes.getInteger(index, this.f26293j);
                        break;
                    case 9:
                        this.f26292i = obtainStyledAttributes.getFloat(index, this.f26292i);
                        break;
                    case 10:
                        int i11 = obtainStyledAttributes.peekValue(index).type;
                        if (i11 == 1) {
                            int resourceId = obtainStyledAttributes.getResourceId(index, -1);
                            this.f26296m = resourceId;
                            if (resourceId != -1) {
                                this.f26295l = -2;
                                break;
                            } else {
                                break;
                            }
                        } else if (i11 == 3) {
                            String string = obtainStyledAttributes.getString(index);
                            this.f26294k = string;
                            if (string.indexOf(MqttTopic.TOPIC_LEVEL_SEPARATOR) > 0) {
                                this.f26296m = obtainStyledAttributes.getResourceId(index, -1);
                                this.f26295l = -2;
                                break;
                            } else {
                                this.f26295l = -1;
                                break;
                            }
                        } else {
                            this.f26295l = obtainStyledAttributes.getInteger(index, this.f26296m);
                            break;
                        }
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* loaded from: classes2.dex */
    public static class PropertySet {

        /* renamed from: a */
        public boolean f26297a = false;

        /* renamed from: b */
        public int f26298b = 0;

        /* renamed from: c */
        public int f26299c = 0;

        /* renamed from: d */
        public float f26300d = 1.0f;

        /* renamed from: e */
        public float f26301e = Float.NaN;

        /* renamed from: a */
        public final void m9611a(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3874R.styleable.f26367z);
            this.f26297a = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == 1) {
                    this.f26300d = obtainStyledAttributes.getFloat(index, this.f26300d);
                } else if (index == 0) {
                    int i11 = obtainStyledAttributes.getInt(index, this.f26298b);
                    this.f26298b = i11;
                    this.f26298b = ConstraintSet.f26185g[i11];
                } else if (index == 4) {
                    this.f26299c = obtainStyledAttributes.getInt(index, this.f26299c);
                } else if (index == 3) {
                    this.f26301e = obtainStyledAttributes.getFloat(index, this.f26301e);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* loaded from: classes2.dex */
    public static class Transform {

        /* renamed from: o */
        public static final SparseIntArray f26302o;

        /* renamed from: a */
        public boolean f26303a = false;

        /* renamed from: b */
        public float f26304b = 0.0f;

        /* renamed from: c */
        public float f26305c = 0.0f;

        /* renamed from: d */
        public float f26306d = 0.0f;

        /* renamed from: e */
        public float f26307e = 1.0f;

        /* renamed from: f */
        public float f26308f = 1.0f;

        /* renamed from: g */
        public float f26309g = Float.NaN;

        /* renamed from: h */
        public float f26310h = Float.NaN;

        /* renamed from: i */
        public int f26311i = -1;

        /* renamed from: j */
        public float f26312j = 0.0f;

        /* renamed from: k */
        public float f26313k = 0.0f;

        /* renamed from: l */
        public float f26314l = 0.0f;

        /* renamed from: m */
        public boolean f26315m = false;

        /* renamed from: n */
        public float f26316n = 0.0f;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f26302o = sparseIntArray;
            sparseIntArray.append(6, 1);
            sparseIntArray.append(7, 2);
            sparseIntArray.append(8, 3);
            sparseIntArray.append(4, 4);
            sparseIntArray.append(5, 5);
            sparseIntArray.append(0, 6);
            sparseIntArray.append(1, 7);
            sparseIntArray.append(2, 8);
            sparseIntArray.append(3, 9);
            sparseIntArray.append(9, 10);
            sparseIntArray.append(10, 11);
            sparseIntArray.append(11, 12);
        }

        /* renamed from: a */
        public final void m9612a(Transform transform) {
            this.f26303a = transform.f26303a;
            this.f26304b = transform.f26304b;
            this.f26305c = transform.f26305c;
            this.f26306d = transform.f26306d;
            this.f26307e = transform.f26307e;
            this.f26308f = transform.f26308f;
            this.f26309g = transform.f26309g;
            this.f26310h = transform.f26310h;
            this.f26311i = transform.f26311i;
            this.f26312j = transform.f26312j;
            this.f26313k = transform.f26313k;
            this.f26314l = transform.f26314l;
            this.f26315m = transform.f26315m;
            this.f26316n = transform.f26316n;
        }

        /* renamed from: b */
        public final void m9613b(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3874R.styleable.f26337C);
            this.f26303a = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                switch (f26302o.get(index)) {
                    case 1:
                        this.f26304b = obtainStyledAttributes.getFloat(index, this.f26304b);
                        break;
                    case 2:
                        this.f26305c = obtainStyledAttributes.getFloat(index, this.f26305c);
                        break;
                    case 3:
                        this.f26306d = obtainStyledAttributes.getFloat(index, this.f26306d);
                        break;
                    case 4:
                        this.f26307e = obtainStyledAttributes.getFloat(index, this.f26307e);
                        break;
                    case 5:
                        this.f26308f = obtainStyledAttributes.getFloat(index, this.f26308f);
                        break;
                    case 6:
                        this.f26309g = obtainStyledAttributes.getDimension(index, this.f26309g);
                        break;
                    case 7:
                        this.f26310h = obtainStyledAttributes.getDimension(index, this.f26310h);
                        break;
                    case 8:
                        this.f26312j = obtainStyledAttributes.getDimension(index, this.f26312j);
                        break;
                    case 9:
                        this.f26313k = obtainStyledAttributes.getDimension(index, this.f26313k);
                        break;
                    case 10:
                        this.f26314l = obtainStyledAttributes.getDimension(index, this.f26314l);
                        break;
                    case 11:
                        this.f26315m = true;
                        this.f26316n = obtainStyledAttributes.getDimension(index, this.f26316n);
                        break;
                    case 12:
                        this.f26311i = ConstraintSet.m9581o(obtainStyledAttributes, index, this.f26311i);
                        break;
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* loaded from: classes2.dex */
    public class WriteJsonEngine {
    }

    /* loaded from: classes2.dex */
    public class WriteXmlEngine {
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f26186h = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f26187i = sparseIntArray2;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(101, 6);
        sparseIntArray.append(102, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(106, 13);
        sparseIntArray.append(109, 16);
        sparseIntArray.append(107, 14);
        sparseIntArray.append(104, 11);
        sparseIntArray.append(108, 15);
        sparseIntArray.append(105, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(113, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(112, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(111, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(114, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(116, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(119, 84);
        sparseIntArray.append(118, 85);
        sparseIntArray.append(117, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(105, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(106, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(107, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(104, 83);
        sparseIntArray2.append(103, 84);
        sparseIntArray2.append(102, 85);
        sparseIntArray2.append(101, 86);
        sparseIntArray2.append(94, 97);
    }

    /* renamed from: i */
    public static int[] m9579i(Barrier barrier, String str) {
        int i10;
        Object designInformation;
        String[] split = str.split(",");
        Context context = barrier.getContext();
        int[] iArr = new int[split.length];
        int i11 = 0;
        int i12 = 0;
        while (i11 < split.length) {
            String trim = split[i11].trim();
            try {
                i10 = C3874R.id.class.getField(trim).getInt(null);
            } catch (Exception unused) {
                i10 = 0;
            }
            if (i10 == 0) {
                i10 = context.getResources().getIdentifier(trim, "id", context.getPackageName());
            }
            if (i10 == 0 && barrier.isInEditMode() && (barrier.getParent() instanceof ConstraintLayout) && (designInformation = ((ConstraintLayout) barrier.getParent()).getDesignInformation(0, trim)) != null && (designInformation instanceof Integer)) {
                i10 = ((Integer) designInformation).intValue();
            }
            iArr[i12] = i10;
            i11++;
            i12++;
        }
        if (i12 != split.length) {
            return Arrays.copyOf(iArr, i12);
        }
        return iArr;
    }

    /* renamed from: j */
    public static Constraint m9580j(Context context, AttributeSet attributeSet, boolean z10) {
        int[] iArr;
        Constraint constraint = new Constraint();
        if (z10) {
            iArr = C3874R.styleable.f26347f;
        } else {
            iArr = C3874R.styleable.f26343b;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        if (z10) {
            m9584r(constraint, obtainStyledAttributes);
        } else {
            int indexCount = obtainStyledAttributes.getIndexCount();
            int i10 = 0;
            while (true) {
                Layout layout = constraint.f26198e;
                if (i10 < indexCount) {
                    int index = obtainStyledAttributes.getIndex(i10);
                    PropertySet propertySet = constraint.f26196c;
                    Transform transform = constraint.f26199f;
                    Motion motion = constraint.f26197d;
                    if (index != 1 && 23 != index && 24 != index) {
                        motion.f26284a = true;
                        layout.f26243b = true;
                        propertySet.f26297a = true;
                        transform.f26303a = true;
                    }
                    SparseIntArray sparseIntArray = f26186h;
                    switch (sparseIntArray.get(index)) {
                        case 1:
                            layout.f26273q = m9581o(obtainStyledAttributes, index, layout.f26273q);
                            break;
                        case 2:
                            layout.f26224J = obtainStyledAttributes.getDimensionPixelSize(index, layout.f26224J);
                            break;
                        case 3:
                            layout.f26271p = m9581o(obtainStyledAttributes, index, layout.f26271p);
                            break;
                        case 4:
                            layout.f26269o = m9581o(obtainStyledAttributes, index, layout.f26269o);
                            break;
                        case 5:
                            layout.f26282z = obtainStyledAttributes.getString(index);
                            break;
                        case 6:
                            layout.f26218D = obtainStyledAttributes.getDimensionPixelOffset(index, layout.f26218D);
                            break;
                        case 7:
                            layout.f26219E = obtainStyledAttributes.getDimensionPixelOffset(index, layout.f26219E);
                            break;
                        case 8:
                            layout.f26225K = obtainStyledAttributes.getDimensionPixelSize(index, layout.f26225K);
                            break;
                        case 9:
                            layout.f26279w = m9581o(obtainStyledAttributes, index, layout.f26279w);
                            break;
                        case 10:
                            layout.f26278v = m9581o(obtainStyledAttributes, index, layout.f26278v);
                            break;
                        case 11:
                            layout.f26231Q = obtainStyledAttributes.getDimensionPixelSize(index, layout.f26231Q);
                            break;
                        case 12:
                            layout.f26232R = obtainStyledAttributes.getDimensionPixelSize(index, layout.f26232R);
                            break;
                        case 13:
                            layout.f26228N = obtainStyledAttributes.getDimensionPixelSize(index, layout.f26228N);
                            break;
                        case 14:
                            layout.f26230P = obtainStyledAttributes.getDimensionPixelSize(index, layout.f26230P);
                            break;
                        case 15:
                            layout.f26233S = obtainStyledAttributes.getDimensionPixelSize(index, layout.f26233S);
                            break;
                        case 16:
                            layout.f26229O = obtainStyledAttributes.getDimensionPixelSize(index, layout.f26229O);
                            break;
                        case 17:
                            layout.f26249e = obtainStyledAttributes.getDimensionPixelOffset(index, layout.f26249e);
                            break;
                        case 18:
                            layout.f26251f = obtainStyledAttributes.getDimensionPixelOffset(index, layout.f26251f);
                            break;
                        case 19:
                            layout.f26253g = obtainStyledAttributes.getFloat(index, layout.f26253g);
                            break;
                        case 20:
                            layout.f26280x = obtainStyledAttributes.getFloat(index, layout.f26280x);
                            break;
                        case 21:
                            layout.f26247d = obtainStyledAttributes.getLayoutDimension(index, layout.f26247d);
                            break;
                        case 22:
                            int i11 = obtainStyledAttributes.getInt(index, propertySet.f26298b);
                            propertySet.f26298b = i11;
                            propertySet.f26298b = f26185g[i11];
                            break;
                        case 23:
                            layout.f26245c = obtainStyledAttributes.getLayoutDimension(index, layout.f26245c);
                            break;
                        case 24:
                            layout.f26221G = obtainStyledAttributes.getDimensionPixelSize(index, layout.f26221G);
                            break;
                        case 25:
                            layout.f26257i = m9581o(obtainStyledAttributes, index, layout.f26257i);
                            break;
                        case 26:
                            layout.f26259j = m9581o(obtainStyledAttributes, index, layout.f26259j);
                            break;
                        case 27:
                            layout.f26220F = obtainStyledAttributes.getInt(index, layout.f26220F);
                            break;
                        case 28:
                            layout.f26222H = obtainStyledAttributes.getDimensionPixelSize(index, layout.f26222H);
                            break;
                        case 29:
                            layout.f26261k = m9581o(obtainStyledAttributes, index, layout.f26261k);
                            break;
                        case 30:
                            layout.f26263l = m9581o(obtainStyledAttributes, index, layout.f26263l);
                            break;
                        case 31:
                            layout.f26226L = obtainStyledAttributes.getDimensionPixelSize(index, layout.f26226L);
                            break;
                        case 32:
                            layout.f26276t = m9581o(obtainStyledAttributes, index, layout.f26276t);
                            break;
                        case 33:
                            layout.f26277u = m9581o(obtainStyledAttributes, index, layout.f26277u);
                            break;
                        case 34:
                            layout.f26223I = obtainStyledAttributes.getDimensionPixelSize(index, layout.f26223I);
                            break;
                        case 35:
                            layout.f26267n = m9581o(obtainStyledAttributes, index, layout.f26267n);
                            break;
                        case 36:
                            layout.f26265m = m9581o(obtainStyledAttributes, index, layout.f26265m);
                            break;
                        case 37:
                            layout.f26281y = obtainStyledAttributes.getFloat(index, layout.f26281y);
                            break;
                        case 38:
                            constraint.f26194a = obtainStyledAttributes.getResourceId(index, constraint.f26194a);
                            break;
                        case 39:
                            layout.f26236V = obtainStyledAttributes.getFloat(index, layout.f26236V);
                            break;
                        case 40:
                            layout.f26235U = obtainStyledAttributes.getFloat(index, layout.f26235U);
                            break;
                        case 41:
                            layout.f26237W = obtainStyledAttributes.getInt(index, layout.f26237W);
                            break;
                        case 42:
                            layout.f26238X = obtainStyledAttributes.getInt(index, layout.f26238X);
                            break;
                        case 43:
                            propertySet.f26300d = obtainStyledAttributes.getFloat(index, propertySet.f26300d);
                            break;
                        case 44:
                            transform.f26315m = true;
                            transform.f26316n = obtainStyledAttributes.getDimension(index, transform.f26316n);
                            break;
                        case 45:
                            transform.f26305c = obtainStyledAttributes.getFloat(index, transform.f26305c);
                            break;
                        case 46:
                            transform.f26306d = obtainStyledAttributes.getFloat(index, transform.f26306d);
                            break;
                        case 47:
                            transform.f26307e = obtainStyledAttributes.getFloat(index, transform.f26307e);
                            break;
                        case 48:
                            transform.f26308f = obtainStyledAttributes.getFloat(index, transform.f26308f);
                            break;
                        case 49:
                            transform.f26309g = obtainStyledAttributes.getDimension(index, transform.f26309g);
                            break;
                        case 50:
                            transform.f26310h = obtainStyledAttributes.getDimension(index, transform.f26310h);
                            break;
                        case 51:
                            transform.f26312j = obtainStyledAttributes.getDimension(index, transform.f26312j);
                            break;
                        case 52:
                            transform.f26313k = obtainStyledAttributes.getDimension(index, transform.f26313k);
                            break;
                        case 53:
                            transform.f26314l = obtainStyledAttributes.getDimension(index, transform.f26314l);
                            break;
                        case 54:
                            layout.f26239Y = obtainStyledAttributes.getInt(index, layout.f26239Y);
                            break;
                        case 55:
                            layout.f26240Z = obtainStyledAttributes.getInt(index, layout.f26240Z);
                            break;
                        case 56:
                            layout.f26242a0 = obtainStyledAttributes.getDimensionPixelSize(index, layout.f26242a0);
                            break;
                        case 57:
                            layout.f26244b0 = obtainStyledAttributes.getDimensionPixelSize(index, layout.f26244b0);
                            break;
                        case 58:
                            layout.f26246c0 = obtainStyledAttributes.getDimensionPixelSize(index, layout.f26246c0);
                            break;
                        case TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER /* 59 */:
                            layout.f26248d0 = obtainStyledAttributes.getDimensionPixelSize(index, layout.f26248d0);
                            break;
                        case 60:
                            transform.f26304b = obtainStyledAttributes.getFloat(index, transform.f26304b);
                            break;
                        case TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER /* 61 */:
                            layout.f26215A = m9581o(obtainStyledAttributes, index, layout.f26215A);
                            break;
                        case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
                            layout.f26216B = obtainStyledAttributes.getDimensionPixelSize(index, layout.f26216B);
                            break;
                        case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
                            layout.f26217C = obtainStyledAttributes.getFloat(index, layout.f26217C);
                            break;
                        case 64:
                            motion.f26285b = m9581o(obtainStyledAttributes, index, motion.f26285b);
                            break;
                        case 65:
                            if (obtainStyledAttributes.peekValue(index).type == 3) {
                                motion.f26287d = obtainStyledAttributes.getString(index);
                                break;
                            } else {
                                motion.f26287d = Easing.f24752c[obtainStyledAttributes.getInteger(index, 0)];
                                break;
                            }
                        case 66:
                            motion.f26289f = obtainStyledAttributes.getInt(index, 0);
                            break;
                        case TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER /* 67 */:
                            motion.f26291h = obtainStyledAttributes.getFloat(index, motion.f26291h);
                            break;
                        case TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER /* 68 */:
                            propertySet.f26301e = obtainStyledAttributes.getFloat(index, propertySet.f26301e);
                            break;
                        case TokenParametersOuterClass$TokenParameters.CHILDMODE_FIELD_NUMBER /* 69 */:
                            layout.f26250e0 = obtainStyledAttributes.getFloat(index, 1.0f);
                            break;
                        case 70:
                            layout.f26252f0 = obtainStyledAttributes.getFloat(index, 1.0f);
                            break;
                        case TokenParametersOuterClass$TokenParameters.ODT_FIELD_NUMBER /* 71 */:
                            Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                            break;
                        case TokenParametersOuterClass$TokenParameters.MEDIAMUTED_FIELD_NUMBER /* 72 */:
                            layout.f26254g0 = obtainStyledAttributes.getInt(index, layout.f26254g0);
                            break;
                        case TokenParametersOuterClass$TokenParameters.APPSETID_FIELD_NUMBER /* 73 */:
                            layout.f26256h0 = obtainStyledAttributes.getDimensionPixelSize(index, layout.f26256h0);
                            break;
                        case TokenParametersOuterClass$TokenParameters.ENCRYPTEDTOPICS_FIELD_NUMBER /* 74 */:
                            layout.f26262k0 = obtainStyledAttributes.getString(index);
                            break;
                        case TokenParametersOuterClass$TokenParameters.TOPICS_FIELD_NUMBER /* 75 */:
                            layout.f26270o0 = obtainStyledAttributes.getBoolean(index, layout.f26270o0);
                            break;
                        case TokenParametersOuterClass$TokenParameters.ADSERVICESVERSION_FIELD_NUMBER /* 76 */:
                            motion.f26288e = obtainStyledAttributes.getInt(index, motion.f26288e);
                            break;
                        case TPCodecParamers.TP_PROFILE_H264_MAIN /* 77 */:
                            layout.f26264l0 = obtainStyledAttributes.getString(index);
                            break;
                        case 78:
                            propertySet.f26299c = obtainStyledAttributes.getInt(index, propertySet.f26299c);
                            break;
                        case Opcodes.IASTORE /* 79 */:
                            motion.f26290g = obtainStyledAttributes.getFloat(index, motion.f26290g);
                            break;
                        case 80:
                            layout.f26266m0 = obtainStyledAttributes.getBoolean(index, layout.f26266m0);
                            break;
                        case 81:
                            layout.f26268n0 = obtainStyledAttributes.getBoolean(index, layout.f26268n0);
                            break;
                        case 82:
                            motion.f26286c = obtainStyledAttributes.getInteger(index, motion.f26286c);
                            break;
                        case 83:
                            transform.f26311i = m9581o(obtainStyledAttributes, index, transform.f26311i);
                            break;
                        case 84:
                            motion.f26293j = obtainStyledAttributes.getInteger(index, motion.f26293j);
                            break;
                        case 85:
                            motion.f26292i = obtainStyledAttributes.getFloat(index, motion.f26292i);
                            break;
                        case 86:
                            int i12 = obtainStyledAttributes.peekValue(index).type;
                            if (i12 == 1) {
                                int resourceId = obtainStyledAttributes.getResourceId(index, -1);
                                motion.f26296m = resourceId;
                                if (resourceId == -1) {
                                    break;
                                } else {
                                    motion.f26295l = -2;
                                    break;
                                }
                            } else if (i12 == 3) {
                                String string = obtainStyledAttributes.getString(index);
                                motion.f26294k = string;
                                if (string.indexOf(MqttTopic.TOPIC_LEVEL_SEPARATOR) > 0) {
                                    motion.f26296m = obtainStyledAttributes.getResourceId(index, -1);
                                    motion.f26295l = -2;
                                    break;
                                } else {
                                    motion.f26295l = -1;
                                    break;
                                }
                            } else {
                                motion.f26295l = obtainStyledAttributes.getInteger(index, motion.f26296m);
                                break;
                            }
                        case Opcodes.POP /* 87 */:
                            Integer.toHexString(index);
                            sparseIntArray.get(index);
                            break;
                        case TPCodecParamers.TP_PROFILE_H264_EXTENDED /* 88 */:
                        case Opcodes.DUP /* 89 */:
                        case 90:
                        default:
                            Integer.toHexString(index);
                            sparseIntArray.get(index);
                            break;
                        case 91:
                            layout.f26274r = m9581o(obtainStyledAttributes, index, layout.f26274r);
                            break;
                        case 92:
                            layout.f26275s = m9581o(obtainStyledAttributes, index, layout.f26275s);
                            break;
                        case 93:
                            layout.f26227M = obtainStyledAttributes.getDimensionPixelSize(index, layout.f26227M);
                            break;
                        case C23915l.f108271e /* 94 */:
                            layout.f26234T = obtainStyledAttributes.getDimensionPixelSize(index, layout.f26234T);
                            break;
                        case 95:
                            m9582p(layout, obtainStyledAttributes, index, 0);
                            break;
                        case Opcodes.IADD /* 96 */:
                            m9582p(layout, obtainStyledAttributes, index, 1);
                            break;
                        case 97:
                            layout.f26272p0 = obtainStyledAttributes.getInt(index, layout.f26272p0);
                            break;
                    }
                    i10++;
                } else if (layout.f26262k0 != null) {
                    layout.f26260j0 = null;
                }
            }
        }
        obtainStyledAttributes.recycle();
        return constraint;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m9582p(java.lang.Object r7, android.content.res.TypedArray r8, int r9, int r10) {
        /*
            Method dump skipped, instructions count: 379
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintSet.m9582p(java.lang.Object, android.content.res.TypedArray, int, int):void");
    }

    /* renamed from: q */
    public static void m9583q(ConstraintLayout.LayoutParams layoutParams, String str) {
        if (str != null) {
            int length = str.length();
            int indexOf = str.indexOf(44);
            char c10 = 65535;
            int i10 = 0;
            if (indexOf > 0 && indexOf < length - 1) {
                String substring = str.substring(0, indexOf);
                if (substring.equalsIgnoreCase("W")) {
                    c10 = 0;
                } else if (substring.equalsIgnoreCase("H")) {
                    c10 = 1;
                }
                i10 = indexOf + 1;
            }
            int indexOf2 = str.indexOf(58);
            try {
                if (indexOf2 >= 0 && indexOf2 < length - 1) {
                    String substring2 = str.substring(i10, indexOf2);
                    String substring3 = str.substring(indexOf2 + 1);
                    if (substring2.length() > 0 && substring3.length() > 0) {
                        float parseFloat = Float.parseFloat(substring2);
                        float parseFloat2 = Float.parseFloat(substring3);
                        if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                            if (c10 == 1) {
                                Math.abs(parseFloat2 / parseFloat);
                            } else {
                                Math.abs(parseFloat / parseFloat2);
                            }
                        }
                    }
                } else {
                    String substring4 = str.substring(i10);
                    if (substring4.length() > 0) {
                        Float.parseFloat(substring4);
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        layoutParams.f26098G = str;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0032. Please report as an issue. */
    /* renamed from: r */
    public static void m9584r(Constraint constraint, TypedArray typedArray) {
        int i10;
        int indexCount = typedArray.getIndexCount();
        Constraint.Delta delta = new Constraint.Delta();
        constraint.f26201h = delta;
        Motion motion = constraint.f26197d;
        int i11 = 0;
        motion.f26284a = false;
        Layout layout = constraint.f26198e;
        layout.f26243b = false;
        PropertySet propertySet = constraint.f26196c;
        propertySet.f26297a = false;
        Transform transform = constraint.f26199f;
        transform.f26303a = false;
        int i12 = 0;
        while (i12 < indexCount) {
            int index = typedArray.getIndex(i12);
            int i13 = f26187i.get(index);
            SparseIntArray sparseIntArray = f26186h;
            switch (i13) {
                case 2:
                    i10 = i11;
                    delta.m9603b(2, typedArray.getDimensionPixelSize(index, layout.f26224J));
                    break;
                case 3:
                case 4:
                case 9:
                case 10:
                case 25:
                case 26:
                case 29:
                case 30:
                case 32:
                case 33:
                case 35:
                case 36:
                case TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER /* 61 */:
                case TPCodecParamers.TP_PROFILE_H264_EXTENDED /* 88 */:
                case Opcodes.DUP /* 89 */:
                case 90:
                case 91:
                case 92:
                default:
                    Integer.toHexString(index);
                    sparseIntArray.get(index);
                    i10 = i11;
                    break;
                case 5:
                    i10 = i11;
                    delta.m9604c(5, typedArray.getString(index));
                    break;
                case 6:
                    i10 = i11;
                    delta.m9603b(6, typedArray.getDimensionPixelOffset(index, layout.f26218D));
                    break;
                case 7:
                    i10 = i11;
                    delta.m9603b(7, typedArray.getDimensionPixelOffset(index, layout.f26219E));
                    break;
                case 8:
                    i10 = i11;
                    delta.m9603b(8, typedArray.getDimensionPixelSize(index, layout.f26225K));
                    break;
                case 11:
                    i10 = i11;
                    delta.m9603b(11, typedArray.getDimensionPixelSize(index, layout.f26231Q));
                    break;
                case 12:
                    i10 = i11;
                    delta.m9603b(12, typedArray.getDimensionPixelSize(index, layout.f26232R));
                    break;
                case 13:
                    i10 = i11;
                    delta.m9603b(13, typedArray.getDimensionPixelSize(index, layout.f26228N));
                    break;
                case 14:
                    i10 = i11;
                    delta.m9603b(14, typedArray.getDimensionPixelSize(index, layout.f26230P));
                    break;
                case 15:
                    i10 = i11;
                    delta.m9603b(15, typedArray.getDimensionPixelSize(index, layout.f26233S));
                    break;
                case 16:
                    i10 = i11;
                    delta.m9603b(16, typedArray.getDimensionPixelSize(index, layout.f26229O));
                    break;
                case 17:
                    i10 = i11;
                    delta.m9603b(17, typedArray.getDimensionPixelOffset(index, layout.f26249e));
                    break;
                case 18:
                    i10 = i11;
                    delta.m9603b(18, typedArray.getDimensionPixelOffset(index, layout.f26251f));
                    break;
                case 19:
                    i10 = i11;
                    delta.m9602a(typedArray.getFloat(index, layout.f26253g), 19);
                    break;
                case 20:
                    i10 = i11;
                    delta.m9602a(typedArray.getFloat(index, layout.f26280x), 20);
                    break;
                case 21:
                    i10 = i11;
                    delta.m9603b(21, typedArray.getLayoutDimension(index, layout.f26247d));
                    break;
                case 22:
                    i10 = i11;
                    delta.m9603b(22, f26185g[typedArray.getInt(index, propertySet.f26298b)]);
                    break;
                case 23:
                    i10 = i11;
                    delta.m9603b(23, typedArray.getLayoutDimension(index, layout.f26245c));
                    break;
                case 24:
                    i10 = i11;
                    delta.m9603b(24, typedArray.getDimensionPixelSize(index, layout.f26221G));
                    break;
                case 27:
                    i10 = i11;
                    delta.m9603b(27, typedArray.getInt(index, layout.f26220F));
                    break;
                case 28:
                    i10 = i11;
                    delta.m9603b(28, typedArray.getDimensionPixelSize(index, layout.f26222H));
                    break;
                case 31:
                    i10 = i11;
                    delta.m9603b(31, typedArray.getDimensionPixelSize(index, layout.f26226L));
                    break;
                case 34:
                    i10 = i11;
                    delta.m9603b(34, typedArray.getDimensionPixelSize(index, layout.f26223I));
                    break;
                case 37:
                    i10 = i11;
                    delta.m9602a(typedArray.getFloat(index, layout.f26281y), 37);
                    break;
                case 38:
                    i10 = i11;
                    int resourceId = typedArray.getResourceId(index, constraint.f26194a);
                    constraint.f26194a = resourceId;
                    delta.m9603b(38, resourceId);
                    break;
                case 39:
                    i10 = i11;
                    delta.m9602a(typedArray.getFloat(index, layout.f26236V), 39);
                    break;
                case 40:
                    i10 = i11;
                    delta.m9602a(typedArray.getFloat(index, layout.f26235U), 40);
                    break;
                case 41:
                    i10 = i11;
                    delta.m9603b(41, typedArray.getInt(index, layout.f26237W));
                    break;
                case 42:
                    i10 = i11;
                    delta.m9603b(42, typedArray.getInt(index, layout.f26238X));
                    break;
                case 43:
                    i10 = i11;
                    delta.m9602a(typedArray.getFloat(index, propertySet.f26300d), 43);
                    break;
                case 44:
                    i10 = i11;
                    delta.m9605d(44, true);
                    delta.m9602a(typedArray.getDimension(index, transform.f26316n), 44);
                    break;
                case 45:
                    i10 = i11;
                    delta.m9602a(typedArray.getFloat(index, transform.f26305c), 45);
                    break;
                case 46:
                    i10 = i11;
                    delta.m9602a(typedArray.getFloat(index, transform.f26306d), 46);
                    break;
                case 47:
                    i10 = i11;
                    delta.m9602a(typedArray.getFloat(index, transform.f26307e), 47);
                    break;
                case 48:
                    i10 = i11;
                    delta.m9602a(typedArray.getFloat(index, transform.f26308f), 48);
                    break;
                case 49:
                    i10 = i11;
                    delta.m9602a(typedArray.getDimension(index, transform.f26309g), 49);
                    break;
                case 50:
                    i10 = i11;
                    delta.m9602a(typedArray.getDimension(index, transform.f26310h), 50);
                    break;
                case 51:
                    i10 = i11;
                    delta.m9602a(typedArray.getDimension(index, transform.f26312j), 51);
                    break;
                case 52:
                    i10 = i11;
                    delta.m9602a(typedArray.getDimension(index, transform.f26313k), 52);
                    break;
                case 53:
                    i10 = i11;
                    delta.m9602a(typedArray.getDimension(index, transform.f26314l), 53);
                    break;
                case 54:
                    i10 = i11;
                    delta.m9603b(54, typedArray.getInt(index, layout.f26239Y));
                    break;
                case 55:
                    i10 = i11;
                    delta.m9603b(55, typedArray.getInt(index, layout.f26240Z));
                    break;
                case 56:
                    i10 = i11;
                    delta.m9603b(56, typedArray.getDimensionPixelSize(index, layout.f26242a0));
                    break;
                case 57:
                    i10 = i11;
                    delta.m9603b(57, typedArray.getDimensionPixelSize(index, layout.f26244b0));
                    break;
                case 58:
                    i10 = i11;
                    delta.m9603b(58, typedArray.getDimensionPixelSize(index, layout.f26246c0));
                    break;
                case TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER /* 59 */:
                    i10 = i11;
                    delta.m9603b(59, typedArray.getDimensionPixelSize(index, layout.f26248d0));
                    break;
                case 60:
                    i10 = i11;
                    delta.m9602a(typedArray.getFloat(index, transform.f26304b), 60);
                    break;
                case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
                    i10 = i11;
                    delta.m9603b(62, typedArray.getDimensionPixelSize(index, layout.f26216B));
                    break;
                case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
                    i10 = i11;
                    delta.m9602a(typedArray.getFloat(index, layout.f26217C), 63);
                    break;
                case 64:
                    i10 = i11;
                    delta.m9603b(64, m9581o(typedArray, index, motion.f26285b));
                    break;
                case 65:
                    i10 = i11;
                    if (typedArray.peekValue(index).type == 3) {
                        delta.m9604c(65, typedArray.getString(index));
                        break;
                    } else {
                        delta.m9604c(65, Easing.f24752c[typedArray.getInteger(index, i10)]);
                        break;
                    }
                case 66:
                    i10 = 0;
                    delta.m9603b(66, typedArray.getInt(index, 0));
                    break;
                case TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER /* 67 */:
                    delta.m9602a(typedArray.getFloat(index, motion.f26291h), 67);
                    i10 = 0;
                    break;
                case TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER /* 68 */:
                    delta.m9602a(typedArray.getFloat(index, propertySet.f26301e), 68);
                    i10 = 0;
                    break;
                case TokenParametersOuterClass$TokenParameters.CHILDMODE_FIELD_NUMBER /* 69 */:
                    delta.m9602a(typedArray.getFloat(index, 1.0f), 69);
                    i10 = 0;
                    break;
                case 70:
                    delta.m9602a(typedArray.getFloat(index, 1.0f), 70);
                    i10 = 0;
                    break;
                case TokenParametersOuterClass$TokenParameters.ODT_FIELD_NUMBER /* 71 */:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    i10 = 0;
                    break;
                case TokenParametersOuterClass$TokenParameters.MEDIAMUTED_FIELD_NUMBER /* 72 */:
                    delta.m9603b(72, typedArray.getInt(index, layout.f26254g0));
                    i10 = 0;
                    break;
                case TokenParametersOuterClass$TokenParameters.APPSETID_FIELD_NUMBER /* 73 */:
                    delta.m9603b(73, typedArray.getDimensionPixelSize(index, layout.f26256h0));
                    i10 = 0;
                    break;
                case TokenParametersOuterClass$TokenParameters.ENCRYPTEDTOPICS_FIELD_NUMBER /* 74 */:
                    delta.m9604c(74, typedArray.getString(index));
                    i10 = 0;
                    break;
                case TokenParametersOuterClass$TokenParameters.TOPICS_FIELD_NUMBER /* 75 */:
                    delta.m9605d(75, typedArray.getBoolean(index, layout.f26270o0));
                    i10 = 0;
                    break;
                case TokenParametersOuterClass$TokenParameters.ADSERVICESVERSION_FIELD_NUMBER /* 76 */:
                    delta.m9603b(76, typedArray.getInt(index, motion.f26288e));
                    i10 = 0;
                    break;
                case TPCodecParamers.TP_PROFILE_H264_MAIN /* 77 */:
                    delta.m9604c(77, typedArray.getString(index));
                    i10 = 0;
                    break;
                case 78:
                    delta.m9603b(78, typedArray.getInt(index, propertySet.f26299c));
                    i10 = 0;
                    break;
                case Opcodes.IASTORE /* 79 */:
                    delta.m9602a(typedArray.getFloat(index, motion.f26290g), 79);
                    i10 = 0;
                    break;
                case 80:
                    delta.m9605d(80, typedArray.getBoolean(index, layout.f26266m0));
                    i10 = 0;
                    break;
                case 81:
                    delta.m9605d(81, typedArray.getBoolean(index, layout.f26268n0));
                    i10 = 0;
                    break;
                case 82:
                    delta.m9603b(82, typedArray.getInteger(index, motion.f26286c));
                    i10 = 0;
                    break;
                case 83:
                    delta.m9603b(83, m9581o(typedArray, index, transform.f26311i));
                    i10 = 0;
                    break;
                case 84:
                    delta.m9603b(84, typedArray.getInteger(index, motion.f26293j));
                    i10 = 0;
                    break;
                case 85:
                    delta.m9602a(typedArray.getFloat(index, motion.f26292i), 85);
                    i10 = 0;
                    break;
                case 86:
                    int i14 = typedArray.peekValue(index).type;
                    if (i14 == 1) {
                        int resourceId2 = typedArray.getResourceId(index, -1);
                        motion.f26296m = resourceId2;
                        delta.m9603b(89, resourceId2);
                        if (motion.f26296m != -1) {
                            motion.f26295l = -2;
                            delta.m9603b(88, -2);
                        }
                    } else if (i14 == 3) {
                        String string = typedArray.getString(index);
                        motion.f26294k = string;
                        delta.m9604c(90, string);
                        if (motion.f26294k.indexOf(MqttTopic.TOPIC_LEVEL_SEPARATOR) > 0) {
                            int resourceId3 = typedArray.getResourceId(index, -1);
                            motion.f26296m = resourceId3;
                            delta.m9603b(89, resourceId3);
                            motion.f26295l = -2;
                            delta.m9603b(88, -2);
                        } else {
                            motion.f26295l = -1;
                            delta.m9603b(88, -1);
                        }
                    } else {
                        int integer = typedArray.getInteger(index, motion.f26296m);
                        motion.f26295l = integer;
                        delta.m9603b(88, integer);
                    }
                    i10 = 0;
                    break;
                case Opcodes.POP /* 87 */:
                    Integer.toHexString(index);
                    sparseIntArray.get(index);
                    i10 = i11;
                    break;
                case 93:
                    delta.m9603b(93, typedArray.getDimensionPixelSize(index, layout.f26227M));
                    i10 = i11;
                    break;
                case C23915l.f108271e /* 94 */:
                    delta.m9603b(94, typedArray.getDimensionPixelSize(index, layout.f26234T));
                    i10 = i11;
                    break;
                case 95:
                    m9582p(delta, typedArray, index, i11);
                    i10 = i11;
                    break;
                case Opcodes.IADD /* 96 */:
                    m9582p(delta, typedArray, index, 1);
                    i10 = i11;
                    break;
                case 97:
                    delta.m9603b(97, typedArray.getInt(index, layout.f26272p0));
                    i10 = i11;
                    break;
                case 98:
                    if (MotionLayout.IS_IN_EDIT_MODE) {
                        int resourceId4 = typedArray.getResourceId(index, constraint.f26194a);
                        constraint.f26194a = resourceId4;
                        if (resourceId4 == -1) {
                            constraint.f26195b = typedArray.getString(index);
                        }
                    } else if (typedArray.peekValue(index).type == 3) {
                        constraint.f26195b = typedArray.getString(index);
                    } else {
                        constraint.f26194a = typedArray.getResourceId(index, constraint.f26194a);
                    }
                    i10 = i11;
                    break;
                case TradPlusInterstitialConstants.SORT_TYPE_HEADERBIDDING /* 99 */:
                    delta.m9605d(99, typedArray.getBoolean(index, layout.f26255h));
                    i10 = i11;
                    break;
            }
            i12++;
            i11 = i10;
        }
    }

    /* renamed from: b */
    public final void m9587b(ConstraintSet constraintSet) {
        for (Constraint constraint : constraintSet.f26193f.values()) {
            if (constraint.f26201h != null) {
                if (constraint.f26195b != null) {
                    Iterator<Integer> it = this.f26193f.keySet().iterator();
                    while (it.hasNext()) {
                        Constraint m9594l = m9594l(it.next().intValue());
                        String str = m9594l.f26198e.f26264l0;
                        if (str != null && constraint.f26195b.matches(str)) {
                            constraint.f26201h.m9606e(m9594l);
                            m9594l.f26200g.putAll((HashMap) constraint.f26200g.clone());
                        }
                    }
                } else {
                    constraint.f26201h.m9606e(m9594l(constraint.f26194a));
                }
            }
        }
    }

    /* renamed from: f */
    public final void m9590f(ConstraintLayout constraintLayout) {
        ConstraintSet constraintSet = this;
        int childCount = constraintLayout.getChildCount();
        HashMap<Integer, Constraint> hashMap = constraintSet.f26193f;
        hashMap.clear();
        int i10 = 0;
        while (i10 < childCount) {
            View childAt = constraintLayout.getChildAt(i10);
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) childAt.getLayoutParams();
            int id = childAt.getId();
            if (constraintSet.f26192e && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!hashMap.containsKey(Integer.valueOf(id))) {
                hashMap.put(Integer.valueOf(id), new Constraint());
            }
            Constraint constraint = hashMap.get(Integer.valueOf(id));
            if (constraint != null) {
                HashMap<String, ConstraintAttribute> hashMap2 = constraintSet.f26191d;
                HashMap<String, ConstraintAttribute> hashMap3 = new HashMap<>();
                Class<?> cls = childAt.getClass();
                for (String str : hashMap2.keySet()) {
                    ConstraintAttribute constraintAttribute = hashMap2.get(str);
                    try {
                        if (str.equals("BackgroundColor")) {
                            hashMap3.put(str, new ConstraintAttribute(constraintAttribute, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                        } else {
                            hashMap3.put(str, new ConstraintAttribute(constraintAttribute, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException e3) {
                        e3.printStackTrace();
                    } catch (NoSuchMethodException e10) {
                        e10.printStackTrace();
                    } catch (InvocationTargetException e11) {
                        e11.printStackTrace();
                    }
                }
                constraint.f26200g = hashMap3;
                constraint.m9600d(id, layoutParams);
                int visibility = childAt.getVisibility();
                PropertySet propertySet = constraint.f26196c;
                propertySet.f26298b = visibility;
                propertySet.f26300d = childAt.getAlpha();
                float rotation = childAt.getRotation();
                Transform transform = constraint.f26199f;
                transform.f26304b = rotation;
                transform.f26305c = childAt.getRotationX();
                transform.f26306d = childAt.getRotationY();
                transform.f26307e = childAt.getScaleX();
                transform.f26308f = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    transform.f26309g = pivotX;
                    transform.f26310h = pivotY;
                }
                transform.f26312j = childAt.getTranslationX();
                transform.f26313k = childAt.getTranslationY();
                transform.f26314l = childAt.getTranslationZ();
                if (transform.f26315m) {
                    transform.f26316n = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    boolean allowsGoneWidget = barrier.getAllowsGoneWidget();
                    Layout layout = constraint.f26198e;
                    layout.f26270o0 = allowsGoneWidget;
                    layout.f26260j0 = barrier.getReferencedIds();
                    layout.f26254g0 = barrier.getType();
                    layout.f26256h0 = barrier.getMargin();
                }
            }
            i10++;
            constraintSet = this;
        }
    }

    /* renamed from: g */
    public final void m9591g(ConstraintSet constraintSet) {
        HashMap<Integer, Constraint> hashMap = this.f26193f;
        hashMap.clear();
        for (Integer num : constraintSet.f26193f.keySet()) {
            Constraint constraint = constraintSet.f26193f.get(num);
            if (constraint != null) {
                hashMap.put(num, constraint.clone());
            }
        }
    }

    /* renamed from: h */
    public final void m9592h(int i10, int i11, int i12, int i13, int i14) {
        HashMap<Integer, Constraint> hashMap = this.f26193f;
        if (!hashMap.containsKey(Integer.valueOf(i10))) {
            hashMap.put(Integer.valueOf(i10), new Constraint());
        }
        Constraint constraint = hashMap.get(Integer.valueOf(i10));
        if (constraint == null) {
            return;
        }
        Layout layout = constraint.f26198e;
        switch (i11) {
            case 1:
                if (i13 == 1) {
                    layout.f26257i = i12;
                    layout.f26259j = -1;
                } else if (i13 == 2) {
                    layout.f26259j = i12;
                    layout.f26257i = -1;
                } else {
                    throw new IllegalArgumentException("Left to " + m9585s(i13) + " undefined");
                }
                layout.f26221G = i14;
                return;
            case 2:
                if (i13 == 1) {
                    layout.f26261k = i12;
                    layout.f26263l = -1;
                } else if (i13 == 2) {
                    layout.f26263l = i12;
                    layout.f26261k = -1;
                } else {
                    throw new IllegalArgumentException("right to " + m9585s(i13) + " undefined");
                }
                layout.f26222H = i14;
                return;
            case 3:
                if (i13 == 3) {
                    layout.f26265m = i12;
                    layout.f26267n = -1;
                    layout.f26273q = -1;
                    layout.f26274r = -1;
                    layout.f26275s = -1;
                } else if (i13 == 4) {
                    layout.f26267n = i12;
                    layout.f26265m = -1;
                    layout.f26273q = -1;
                    layout.f26274r = -1;
                    layout.f26275s = -1;
                } else {
                    throw new IllegalArgumentException("right to " + m9585s(i13) + " undefined");
                }
                layout.f26223I = i14;
                return;
            case 4:
                if (i13 == 4) {
                    layout.f26271p = i12;
                    layout.f26269o = -1;
                    layout.f26273q = -1;
                    layout.f26274r = -1;
                    layout.f26275s = -1;
                } else if (i13 == 3) {
                    layout.f26269o = i12;
                    layout.f26271p = -1;
                    layout.f26273q = -1;
                    layout.f26274r = -1;
                    layout.f26275s = -1;
                } else {
                    throw new IllegalArgumentException("right to " + m9585s(i13) + " undefined");
                }
                layout.f26224J = i14;
                return;
            case 5:
                if (i13 == 5) {
                    layout.f26273q = i12;
                    layout.f26271p = -1;
                    layout.f26269o = -1;
                    layout.f26265m = -1;
                    layout.f26267n = -1;
                    return;
                }
                if (i13 == 3) {
                    layout.f26274r = i12;
                    layout.f26271p = -1;
                    layout.f26269o = -1;
                    layout.f26265m = -1;
                    layout.f26267n = -1;
                    return;
                }
                if (i13 == 4) {
                    layout.f26275s = i12;
                    layout.f26271p = -1;
                    layout.f26269o = -1;
                    layout.f26265m = -1;
                    layout.f26267n = -1;
                    return;
                }
                throw new IllegalArgumentException("right to " + m9585s(i13) + " undefined");
            case 6:
                if (i13 == 6) {
                    layout.f26277u = i12;
                    layout.f26276t = -1;
                } else if (i13 == 7) {
                    layout.f26276t = i12;
                    layout.f26277u = -1;
                } else {
                    throw new IllegalArgumentException("right to " + m9585s(i13) + " undefined");
                }
                layout.f26226L = i14;
                return;
            case 7:
                if (i13 == 7) {
                    layout.f26279w = i12;
                    layout.f26278v = -1;
                } else if (i13 == 6) {
                    layout.f26278v = i12;
                    layout.f26279w = -1;
                } else {
                    throw new IllegalArgumentException("right to " + m9585s(i13) + " undefined");
                }
                layout.f26225K = i14;
                return;
            default:
                throw new IllegalArgumentException(m9585s(i11) + " to " + m9585s(i13) + " unknown");
        }
    }

    /* renamed from: k */
    public final Constraint m9593k(int i10) {
        HashMap<Integer, Constraint> hashMap = this.f26193f;
        if (!hashMap.containsKey(Integer.valueOf(i10))) {
            hashMap.put(Integer.valueOf(i10), new Constraint());
        }
        return hashMap.get(Integer.valueOf(i10));
    }

    /* renamed from: l */
    public final Constraint m9594l(int i10) {
        HashMap<Integer, Constraint> hashMap = this.f26193f;
        if (hashMap.containsKey(Integer.valueOf(i10))) {
            return hashMap.get(Integer.valueOf(i10));
        }
        return null;
    }

    /* renamed from: e */
    public static Constraint m9578e(Context context, XmlResourceParser xmlResourceParser) {
        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        Constraint constraint = new Constraint();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(asAttributeSet, C3874R.styleable.f26347f);
        m9584r(constraint, obtainStyledAttributes);
        obtainStyledAttributes.recycle();
        return constraint;
    }

    /* renamed from: o */
    public static int m9581o(TypedArray typedArray, int i10, int i11) {
        int resourceId = typedArray.getResourceId(i10, i11);
        if (resourceId == -1) {
            return typedArray.getInt(i10, -1);
        }
        return resourceId;
    }

    /* renamed from: s */
    public static String m9585s(int i10) {
        switch (i10) {
            case 1:
                return "left";
            case 2:
                return "right";
            case 3:
                return "top";
            case 4:
                return "bottom";
            case 5:
                return "baseline";
            case 6:
                return C24138s.f110422v;
            case 7:
                return "end";
            default:
                return AdError.UNDEFINED_DOMAIN;
        }
    }

    /* renamed from: a */
    public final void m9586a(MotionLayout motionLayout) {
        Constraint constraint;
        int childCount = motionLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = motionLayout.getChildAt(i10);
            int id = childAt.getId();
            HashMap<Integer, Constraint> hashMap = this.f26193f;
            if (!hashMap.containsKey(Integer.valueOf(id))) {
                Debug.m9443d(childAt);
            } else {
                if (this.f26192e && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (hashMap.containsKey(Integer.valueOf(id)) && (constraint = hashMap.get(Integer.valueOf(id))) != null) {
                    ConstraintAttribute.m9559e(childAt, constraint.f26200g);
                }
            }
        }
    }

    /* renamed from: c */
    public final void m9588c(ConstraintLayout constraintLayout) {
        m9589d(constraintLayout);
        constraintLayout.setConstraintSet(null);
        constraintLayout.requestLayout();
    }

    /* renamed from: d */
    public final void m9589d(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        HashMap<Integer, Constraint> hashMap = this.f26193f;
        HashSet hashSet = new HashSet(hashMap.keySet());
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            int id = childAt.getId();
            if (!hashMap.containsKey(Integer.valueOf(id))) {
                Debug.m9443d(childAt);
            } else {
                if (this.f26192e && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id != -1 && hashMap.containsKey(Integer.valueOf(id))) {
                    hashSet.remove(Integer.valueOf(id));
                    Constraint constraint = hashMap.get(Integer.valueOf(id));
                    if (constraint != null) {
                        if (childAt instanceof Barrier) {
                            Layout layout = constraint.f26198e;
                            layout.f26258i0 = 1;
                            Barrier barrier = (Barrier) childAt;
                            barrier.setId(id);
                            barrier.setType(layout.f26254g0);
                            barrier.setMargin(layout.f26256h0);
                            barrier.setAllowsGoneWidget(layout.f26270o0);
                            int[] iArr = layout.f26260j0;
                            if (iArr != null) {
                                barrier.setReferencedIds(iArr);
                            } else {
                                String str = layout.f26262k0;
                                if (str != null) {
                                    int[] m9579i = m9579i(barrier, str);
                                    layout.f26260j0 = m9579i;
                                    barrier.setReferencedIds(m9579i);
                                }
                            }
                        }
                        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) childAt.getLayoutParams();
                        layoutParams.m9573a();
                        constraint.m9598b(layoutParams);
                        ConstraintAttribute.m9559e(childAt, constraint.f26200g);
                        childAt.setLayoutParams(layoutParams);
                        PropertySet propertySet = constraint.f26196c;
                        if (propertySet.f26299c == 0) {
                            childAt.setVisibility(propertySet.f26298b);
                        }
                        childAt.setAlpha(propertySet.f26300d);
                        Transform transform = constraint.f26199f;
                        childAt.setRotation(transform.f26304b);
                        childAt.setRotationX(transform.f26305c);
                        childAt.setRotationY(transform.f26306d);
                        childAt.setScaleX(transform.f26307e);
                        childAt.setScaleY(transform.f26308f);
                        if (transform.f26311i != -1) {
                            if (((View) childAt.getParent()).findViewById(transform.f26311i) != null) {
                                float bottom = (r7.getBottom() + r7.getTop()) / 2.0f;
                                float right = (r7.getRight() + r7.getLeft()) / 2.0f;
                                if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                    childAt.setPivotX(right - childAt.getLeft());
                                    childAt.setPivotY(bottom - childAt.getTop());
                                }
                            }
                        } else {
                            if (!Float.isNaN(transform.f26309g)) {
                                childAt.setPivotX(transform.f26309g);
                            }
                            if (!Float.isNaN(transform.f26310h)) {
                                childAt.setPivotY(transform.f26310h);
                            }
                        }
                        childAt.setTranslationX(transform.f26312j);
                        childAt.setTranslationY(transform.f26313k);
                        childAt.setTranslationZ(transform.f26314l);
                        if (transform.f26315m) {
                            childAt.setElevation(transform.f26316n);
                        }
                    }
                }
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            Constraint constraint2 = hashMap.get(num);
            if (constraint2 != null) {
                Layout layout2 = constraint2.f26198e;
                if (layout2.f26258i0 == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    int[] iArr2 = layout2.f26260j0;
                    if (iArr2 != null) {
                        barrier2.setReferencedIds(iArr2);
                    } else {
                        String str2 = layout2.f26262k0;
                        if (str2 != null) {
                            int[] m9579i2 = m9579i(barrier2, str2);
                            layout2.f26260j0 = m9579i2;
                            barrier2.setReferencedIds(m9579i2);
                        }
                    }
                    barrier2.setType(layout2.f26254g0);
                    barrier2.setMargin(layout2.f26256h0);
                    ConstraintLayout.LayoutParams generateDefaultLayoutParams = constraintLayout.generateDefaultLayoutParams();
                    barrier2.validateParams();
                    constraint2.m9598b(generateDefaultLayoutParams);
                    constraintLayout.addView(barrier2, generateDefaultLayoutParams);
                }
                if (layout2.f26241a) {
                    View guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    ConstraintLayout.LayoutParams generateDefaultLayoutParams2 = constraintLayout.generateDefaultLayoutParams();
                    constraint2.m9598b(generateDefaultLayoutParams2);
                    constraintLayout.addView(guideline, generateDefaultLayoutParams2);
                }
            }
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt2 = constraintLayout.getChildAt(i11);
            if (childAt2 instanceof ConstraintHelper) {
                ((ConstraintHelper) childAt2).applyLayoutFeaturesInConstraintSet(constraintLayout);
            }
        }
    }

    /* renamed from: m */
    public final void m9595m(int i10, Context context) {
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType != 0) {
                    if (eventType == 2) {
                        String name = xml.getName();
                        Constraint m9580j = m9580j(context, Xml.asAttributeSet(xml), false);
                        if (name.equalsIgnoreCase("Guideline")) {
                            m9580j.f26198e.f26241a = true;
                        }
                        this.f26193f.put(Integer.valueOf(m9580j.f26194a), m9580j);
                    }
                } else {
                    xml.getName();
                }
            }
        } catch (IOException e3) {
            e3.printStackTrace();
        } catch (XmlPullParserException e10) {
            e10.printStackTrace();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x01d5, code lost:
    
        continue;
     */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m9596n(android.content.Context r10, android.content.res.XmlResourceParser r11) {
        /*
            Method dump skipped, instructions count: 568
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintSet.m9596n(android.content.Context, android.content.res.XmlResourceParser):void");
    }
}
