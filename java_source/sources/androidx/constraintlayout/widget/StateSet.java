package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.SparseArray;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes2.dex */
public class StateSet {

    /* renamed from: a */
    public final int f26373a;

    /* renamed from: b */
    public final SparseArray<State> f26374b = new SparseArray<>();

    /* loaded from: classes2.dex */
    public static class Variant {

        /* renamed from: a */
        public final float f26378a;

        /* renamed from: b */
        public final float f26379b;

        /* renamed from: c */
        public final float f26380c;

        /* renamed from: d */
        public final float f26381d;

        /* renamed from: e */
        public final int f26382e;

        /* renamed from: a */
        public final boolean m9619a(float f10, float f11) {
            float f12 = this.f26378a;
            if (!Float.isNaN(f12) && f10 < f12) {
                return false;
            }
            float f13 = this.f26379b;
            if (!Float.isNaN(f13) && f11 < f13) {
                return false;
            }
            float f14 = this.f26380c;
            if (!Float.isNaN(f14) && f10 > f14) {
                return false;
            }
            float f15 = this.f26381d;
            if (!Float.isNaN(f15) && f11 > f15) {
                return false;
            }
            return true;
        }

        public Variant(Context context, XmlResourceParser xmlResourceParser) {
            this.f26378a = Float.NaN;
            this.f26379b = Float.NaN;
            this.f26380c = Float.NaN;
            this.f26381d = Float.NaN;
            this.f26382e = -1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), C3874R.styleable.f26339E);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == 0) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, this.f26382e);
                    this.f26382e = resourceId;
                    String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                    context.getResources().getResourceName(resourceId);
                    "layout".equals(resourceTypeName);
                } else if (index == 1) {
                    this.f26381d = obtainStyledAttributes.getDimension(index, this.f26381d);
                } else if (index == 2) {
                    this.f26379b = obtainStyledAttributes.getDimension(index, this.f26379b);
                } else if (index == 3) {
                    this.f26380c = obtainStyledAttributes.getDimension(index, this.f26380c);
                } else if (index == 4) {
                    this.f26378a = obtainStyledAttributes.getDimension(index, this.f26378a);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: b */
    public final int m9618b(int i10) {
        int i11;
        State state;
        float f10 = -1;
        SparseArray<State> sparseArray = this.f26374b;
        int i12 = 0;
        if (-1 == i10) {
            if (i10 == -1) {
                state = sparseArray.valueAt(0);
            } else {
                state = sparseArray.get(-1);
            }
            if (state == null) {
                return -1;
            }
            while (true) {
                ArrayList<Variant> arrayList = state.f26376b;
                if (i12 < arrayList.size()) {
                    if (arrayList.get(i12).m9619a(f10, f10)) {
                        break;
                    }
                    i12++;
                } else {
                    i12 = -1;
                    break;
                }
            }
            if (-1 == i12) {
                return -1;
            }
            if (i12 == -1) {
                i11 = state.f26377c;
            } else {
                i11 = state.f26376b.get(i12).f26382e;
            }
        } else {
            State state2 = sparseArray.get(i10);
            if (state2 == null) {
                return -1;
            }
            while (true) {
                ArrayList<Variant> arrayList2 = state2.f26376b;
                if (i12 < arrayList2.size()) {
                    if (arrayList2.get(i12).m9619a(f10, f10)) {
                        break;
                    }
                    i12++;
                } else {
                    i12 = -1;
                    break;
                }
            }
            if (i12 == -1) {
                i11 = state2.f26377c;
            } else {
                i11 = state2.f26376b.get(i12).f26382e;
            }
        }
        return i11;
    }

    /* loaded from: classes2.dex */
    public static class State {

        /* renamed from: a */
        public final int f26375a;

        /* renamed from: b */
        public final ArrayList<Variant> f26376b = new ArrayList<>();

        /* renamed from: c */
        public final int f26377c;

        public State(Context context, XmlResourceParser xmlResourceParser) {
            this.f26377c = -1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), C3874R.styleable.f26335A);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == 0) {
                    this.f26375a = obtainStyledAttributes.getResourceId(index, this.f26375a);
                } else if (index == 1) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, this.f26377c);
                    this.f26377c = resourceId;
                    String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                    context.getResources().getResourceName(resourceId);
                    "layout".equals(resourceTypeName);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: a */
    public final int m9617a(float f10, float f11, int i10, int i11) {
        State state = this.f26374b.get(i11);
        if (state == null) {
            return i11;
        }
        ArrayList<Variant> arrayList = state.f26376b;
        int i12 = state.f26377c;
        if (f10 != -1.0f && f11 != -1.0f) {
            Iterator<Variant> it = arrayList.iterator();
            Variant variant = null;
            while (it.hasNext()) {
                Variant next = it.next();
                if (next.m9619a(f10, f11)) {
                    if (i10 == next.f26382e) {
                        return i10;
                    }
                    variant = next;
                }
            }
            if (variant != null) {
                return variant.f26382e;
            }
            return i12;
        }
        if (i12 == i10) {
            return i10;
        }
        Iterator<Variant> it2 = arrayList.iterator();
        while (it2.hasNext()) {
            if (i10 == it2.next().f26382e) {
                return i10;
            }
        }
        return i12;
    }

    public StateSet(Context context, XmlResourceParser xmlResourceParser) {
        this.f26373a = -1;
        new SparseArray();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), C3874R.styleable.f26336B);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = obtainStyledAttributes.getIndex(i10);
            if (index == 0) {
                this.f26373a = obtainStyledAttributes.getResourceId(index, this.f26373a);
            }
        }
        obtainStyledAttributes.recycle();
        try {
            int eventType = xmlResourceParser.getEventType();
            State state = null;
            while (true) {
                char c10 = 1;
                if (eventType != 1) {
                    if (eventType != 0) {
                        if (eventType != 2) {
                            if (eventType != 3) {
                                continue;
                            } else if ("StateSet".equals(xmlResourceParser.getName())) {
                                return;
                            }
                        } else {
                            String name = xmlResourceParser.getName();
                            switch (name.hashCode()) {
                                case 80204913:
                                    if (name.equals("State")) {
                                        c10 = 2;
                                        break;
                                    }
                                    break;
                                case 1301459538:
                                    if (name.equals("LayoutDescription")) {
                                        c10 = 0;
                                        break;
                                    }
                                    break;
                                case 1382829617:
                                    if (name.equals("StateSet")) {
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
                                if (c10 == 3) {
                                    Variant variant = new Variant(context, xmlResourceParser);
                                    if (state != null) {
                                        state.f26376b.add(variant);
                                    }
                                }
                            } else {
                                state = new State(context, xmlResourceParser);
                                this.f26374b.put(state.f26375a, state);
                            }
                        }
                    } else {
                        xmlResourceParser.getName();
                    }
                    eventType = xmlResourceParser.next();
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
