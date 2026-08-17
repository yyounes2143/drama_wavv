package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import java.io.IOException;
import java.util.ArrayList;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes2.dex */
public class ConstraintLayoutStates {

    /* renamed from: a */
    public final ConstraintLayout f26170a;

    /* renamed from: b */
    public int f26171b = -1;

    /* renamed from: c */
    public int f26172c = -1;

    /* renamed from: d */
    public final SparseArray<State> f26173d = new SparseArray<>();

    /* renamed from: e */
    public final SparseArray<ConstraintSet> f26174e = new SparseArray<>();

    /* loaded from: classes2.dex */
    public static class Variant {

        /* renamed from: a */
        public final float f26179a;

        /* renamed from: b */
        public final float f26180b;

        /* renamed from: c */
        public final float f26181c;

        /* renamed from: d */
        public final float f26182d;

        /* renamed from: e */
        public final int f26183e;

        /* renamed from: f */
        public final ConstraintSet f26184f;

        /* renamed from: a */
        public final boolean m9577a(float f10, float f11) {
            float f12 = this.f26179a;
            if (!Float.isNaN(f12) && f10 < f12) {
                return false;
            }
            float f13 = this.f26180b;
            if (!Float.isNaN(f13) && f11 < f13) {
                return false;
            }
            float f14 = this.f26181c;
            if (!Float.isNaN(f14) && f10 > f14) {
                return false;
            }
            float f15 = this.f26182d;
            if (!Float.isNaN(f15) && f11 > f15) {
                return false;
            }
            return true;
        }

        public Variant(Context context, XmlResourceParser xmlResourceParser) {
            this.f26179a = Float.NaN;
            this.f26180b = Float.NaN;
            this.f26181c = Float.NaN;
            this.f26182d = Float.NaN;
            this.f26183e = -1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), C3874R.styleable.f26339E);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == 0) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, this.f26183e);
                    this.f26183e = resourceId;
                    String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                    context.getResources().getResourceName(resourceId);
                    if ("layout".equals(resourceTypeName)) {
                        ConstraintSet constraintSet = new ConstraintSet();
                        this.f26184f = constraintSet;
                        constraintSet.m9590f((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                    }
                } else if (index == 1) {
                    this.f26182d = obtainStyledAttributes.getDimension(index, this.f26182d);
                } else if (index == 2) {
                    this.f26180b = obtainStyledAttributes.getDimension(index, this.f26180b);
                } else if (index == 3) {
                    this.f26181c = obtainStyledAttributes.getDimension(index, this.f26181c);
                } else if (index == 4) {
                    this.f26179a = obtainStyledAttributes.getDimension(index, this.f26179a);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* loaded from: classes2.dex */
    public static class State {

        /* renamed from: a */
        public final int f26175a;

        /* renamed from: b */
        public final ArrayList<Variant> f26176b = new ArrayList<>();

        /* renamed from: c */
        public final int f26177c;

        /* renamed from: d */
        public final ConstraintSet f26178d;

        public State(Context context, XmlResourceParser xmlResourceParser) {
            this.f26177c = -1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), C3874R.styleable.f26335A);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == 0) {
                    this.f26175a = obtainStyledAttributes.getResourceId(index, this.f26175a);
                } else if (index == 1) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, this.f26177c);
                    this.f26177c = resourceId;
                    String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                    context.getResources().getResourceName(resourceId);
                    if ("layout".equals(resourceTypeName)) {
                        ConstraintSet constraintSet = new ConstraintSet();
                        this.f26178d = constraintSet;
                        constraintSet.m9590f((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                    }
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: a */
    public final void m9575a(Context context, XmlResourceParser xmlResourceParser) {
        int i10;
        ConstraintSet constraintSet = new ConstraintSet();
        int attributeCount = xmlResourceParser.getAttributeCount();
        for (int i11 = 0; i11 < attributeCount; i11++) {
            String attributeName = xmlResourceParser.getAttributeName(i11);
            String attributeValue = xmlResourceParser.getAttributeValue(i11);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                if (attributeValue.contains(MqttTopic.TOPIC_LEVEL_SEPARATOR)) {
                    i10 = context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName());
                } else {
                    i10 = -1;
                }
                if (i10 == -1) {
                    if (attributeValue.length() > 1) {
                        i10 = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        Log.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                constraintSet.m9596n(context, xmlResourceParser);
                this.f26174e.put(i10, constraintSet);
                return;
            }
        }
    }

    /* renamed from: b */
    public final void m9576b(int i10, float f10, float f11) {
        ConstraintSet constraintSet;
        State state;
        ConstraintSet constraintSet2;
        int i11 = this.f26171b;
        SparseArray<State> sparseArray = this.f26173d;
        int i12 = 0;
        ConstraintLayout constraintLayout = this.f26170a;
        if (i11 == i10) {
            if (i10 == -1) {
                state = sparseArray.valueAt(0);
            } else {
                state = sparseArray.get(i11);
            }
            int i13 = this.f26172c;
            if (i13 != -1 && state.f26176b.get(i13).m9577a(f10, f11)) {
                return;
            }
            while (true) {
                ArrayList<Variant> arrayList = state.f26176b;
                if (i12 < arrayList.size()) {
                    if (arrayList.get(i12).m9577a(f10, f11)) {
                        break;
                    } else {
                        i12++;
                    }
                } else {
                    i12 = -1;
                    break;
                }
            }
            if (this.f26172c == i12) {
                return;
            }
            ArrayList<Variant> arrayList2 = state.f26176b;
            if (i12 == -1) {
                constraintSet2 = null;
            } else {
                constraintSet2 = arrayList2.get(i12).f26184f;
            }
            if (i12 != -1) {
                int i14 = arrayList2.get(i12).f26183e;
            }
            if (constraintSet2 == null) {
                return;
            }
            this.f26172c = i12;
            constraintSet2.m9588c(constraintLayout);
            return;
        }
        this.f26171b = i10;
        State state2 = sparseArray.get(i10);
        while (true) {
            ArrayList<Variant> arrayList3 = state2.f26176b;
            if (i12 < arrayList3.size()) {
                if (arrayList3.get(i12).m9577a(f10, f11)) {
                    break;
                } else {
                    i12++;
                }
            } else {
                i12 = -1;
                break;
            }
        }
        ArrayList<Variant> arrayList4 = state2.f26176b;
        if (i12 == -1) {
            constraintSet = state2.f26178d;
        } else {
            constraintSet = arrayList4.get(i12).f26184f;
        }
        if (i12 != -1) {
            int i15 = arrayList4.get(i12).f26183e;
        }
        if (constraintSet == null) {
            return;
        }
        this.f26172c = i12;
        constraintSet.m9588c(constraintLayout);
    }

    public ConstraintLayoutStates(Context context, ConstraintLayout constraintLayout, int i10) {
        State state = null;
        this.f26170a = constraintLayout;
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            int eventType = xml.getEventType();
            while (true) {
                char c10 = 1;
                if (eventType != 1) {
                    if (eventType != 0) {
                        if (eventType == 2) {
                            String name = xml.getName();
                            switch (name.hashCode()) {
                                case -1349929691:
                                    if (name.equals("ConstraintSet")) {
                                        c10 = 4;
                                        break;
                                    }
                                    break;
                                case 80204913:
                                    if (name.equals("State")) {
                                        c10 = 2;
                                        break;
                                    }
                                    break;
                                case 1382829617:
                                    if (name.equals("StateSet")) {
                                        break;
                                    }
                                    break;
                                case 1657696882:
                                    if (name.equals("layoutDescription")) {
                                        c10 = 0;
                                        break;
                                    }
                                    break;
                                case 1901439077:
                                    if (name.equals("Variant")) {
                                        c10 = 3;
                                        break;
                                    }
                                    break;
                            }
                            c10 = 65535;
                            if (c10 != 2) {
                                if (c10 != 3) {
                                    if (c10 == 4) {
                                        m9575a(context, xml);
                                    }
                                } else {
                                    Variant variant = new Variant(context, xml);
                                    if (state != null) {
                                        state.f26176b.add(variant);
                                    }
                                }
                            } else {
                                state = new State(context, xml);
                                this.f26173d.put(state.f26175a, state);
                            }
                        }
                    } else {
                        xml.getName();
                    }
                    eventType = xml.next();
                } else {
                    return;
                }
            }
        } catch (IOException e3) {
            e3.printStackTrace();
        } catch (XmlPullParserException e10) {
            e10.printStackTrace();
        }
    }
}
