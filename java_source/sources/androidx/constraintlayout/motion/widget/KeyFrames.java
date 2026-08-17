package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.Xml;
import androidx.constraintlayout.widget.ConstraintAttribute;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes3.dex */
public class KeyFrames {

    /* renamed from: b */
    public static final HashMap<String, Constructor<? extends Key>> f25570b;

    /* renamed from: a */
    public final HashMap<Integer, ArrayList<Key>> f25571a = new HashMap<>();

    public KeyFrames() {
    }

    static {
        HashMap<String, Constructor<? extends Key>> hashMap = new HashMap<>();
        f25570b = hashMap;
        try {
            hashMap.put("KeyAttribute", KeyAttributes.class.getConstructor(null));
            hashMap.put("KeyPosition", KeyPosition.class.getConstructor(null));
            hashMap.put("KeyCycle", KeyCycle.class.getConstructor(null));
            hashMap.put("KeyTimeCycle", KeyTimeCycle.class.getConstructor(null));
            hashMap.put("KeyTrigger", KeyTrigger.class.getConstructor(null));
        } catch (NoSuchMethodException e3) {
            Log.e("KeyFrames", "unable to load", e3);
        }
    }

    /* renamed from: a */
    public final void m9453a(MotionController motionController) {
        boolean z10;
        Integer valueOf = Integer.valueOf(motionController.f25649c);
        HashMap<Integer, ArrayList<Key>> hashMap = this.f25571a;
        ArrayList<Key> arrayList = hashMap.get(valueOf);
        if (arrayList != null) {
            motionController.f25669w.addAll(arrayList);
        }
        ArrayList<Key> arrayList2 = hashMap.get(-1);
        if (arrayList2 != null) {
            Iterator<Key> it = arrayList2.iterator();
            while (it.hasNext()) {
                Key next = it.next();
                String str = ((ConstraintLayout.LayoutParams) motionController.f25648b.getLayoutParams()).f26116Y;
                String str2 = next.f25532c;
                if (str2 != null && str != null) {
                    z10 = str.matches(str2);
                } else {
                    z10 = false;
                }
                if (z10) {
                    motionController.m9465a(next);
                }
            }
        }
    }

    /* renamed from: b */
    public final void m9454b(Key key) {
        Integer valueOf = Integer.valueOf(key.f25531b);
        HashMap<Integer, ArrayList<Key>> hashMap = this.f25571a;
        if (!hashMap.containsKey(valueOf)) {
            hashMap.put(Integer.valueOf(key.f25531b), new ArrayList<>());
        }
        ArrayList<Key> arrayList = hashMap.get(Integer.valueOf(key.f25531b));
        if (arrayList != null) {
            arrayList.add(key);
        }
    }

    public KeyFrames(Context context, XmlResourceParser xmlResourceParser) {
        Exception e3;
        Key key;
        Constructor<? extends Key> constructor;
        HashMap<String, ConstraintAttribute> hashMap;
        HashMap<String, ConstraintAttribute> hashMap2;
        try {
            int eventType = xmlResourceParser.getEventType();
            Key key2 = null;
            while (eventType != 1) {
                if (eventType != 2) {
                    if (eventType == 3 && "KeyFrameSet".equals(xmlResourceParser.getName())) {
                        return;
                    }
                } else {
                    String name = xmlResourceParser.getName();
                    HashMap<String, Constructor<? extends Key>> hashMap3 = f25570b;
                    if (hashMap3.containsKey(name)) {
                        try {
                            constructor = hashMap3.get(name);
                        } catch (Exception e10) {
                            Key key3 = key2;
                            e3 = e10;
                            key = key3;
                        }
                        if (constructor != null) {
                            key = constructor.newInstance(null);
                            try {
                                key.mo9449d(context, Xml.asAttributeSet(xmlResourceParser));
                                m9454b(key);
                            } catch (Exception e11) {
                                e3 = e11;
                                Log.e("KeyFrames", "unable to create ", e3);
                                key2 = key;
                                eventType = xmlResourceParser.next();
                            }
                            key2 = key;
                        } else {
                            throw new NullPointerException("Keymaker for " + name + " not found");
                            break;
                        }
                    } else if (name.equalsIgnoreCase("CustomAttribute")) {
                        if (key2 != null && (hashMap2 = key2.f25533d) != null) {
                            ConstraintAttribute.m9558d(context, xmlResourceParser, hashMap2);
                        }
                    } else if (name.equalsIgnoreCase("CustomMethod") && key2 != null && (hashMap = key2.f25533d) != null) {
                        ConstraintAttribute.m9558d(context, xmlResourceParser, hashMap);
                    }
                }
                eventType = xmlResourceParser.next();
            }
        } catch (IOException e12) {
            e12.printStackTrace();
        } catch (XmlPullParserException e13) {
            e13.printStackTrace();
        }
    }
}
